#!/usr/bin/env bun
import { mkdirSync, readdirSync, readFileSync, rmSync, writeFileSync } from "node:fs";
import { dirname, join } from "node:path";
import { fileURLToPath } from "node:url";

const PKG = join(dirname(fileURLToPath(import.meta.url)), "..");
const PUBLIC = join(PKG, "..", "..", "public");
const OUT = join(PKG, "src", "icons.generated.ts");
const COMPONENTS_DIR = join(PKG, "src", "icons");
const BARREL_OUT = join(PKG, "src", "components.generated.ts");
const REGISTRY_OUT = join(PKG, "src", "registry.generated.ts");

const TYPES = ["normal", "duotone", "fill", "pixelated"] as const;
const GLASS = "glass" as const;

type Variants = Partial<
  Record<(typeof TYPES)[number] | typeof GLASS, { viewBox: string; markup: string }>
>;

const ROOT_PAINT_ATTRS = [
  "fill",
  "stroke",
  "stroke-width",
  "stroke-linecap",
  "stroke-linejoin",
  "stroke-dasharray",
  "stroke-opacity",
  "fill-opacity",
  "fill-rule",
  "clip-rule",
  "opacity",
  "color",
];

function extractBody(svg: string): { viewBox: string; inner: string } {
  const cleaned = svg.replace(/<\?xml[^?]*\?>\s*/g, "").replace(/<!--[\s\S]*?-->/g, "");
  const openMatch = cleaned.match(/<svg\b([^>]*)>/);
  const attrs = openMatch ? openMatch[1] : "";
  const vbMatch = attrs.match(/viewBox\s*=\s*"([^"]+)"/);
  const viewBox = vbMatch ? vbMatch[1] : "0 0 24 24";
  const kept: string[] = [];
  for (const name of ROOT_PAINT_ATTRS) {
    const m = attrs.match(new RegExp(`${name}\\s*=\\s*"([^"]+)"`));
    if (m) kept.push(`${name}="${m[1]}"`);
  }
  let inner = cleaned
    .replace(/<svg\b[^>]*>/, "")
    .replace(/<\/svg>\s*$/, "")
    .trim();
  if (kept.length > 0) inner = `<g ${kept.join(" ")}>${inner}</g>`;
  return { viewBox, inner };
}

function prefixInnerIds(inner: string, symbolId: string): string {
  const ids = new Set<string>();
  for (const m of inner.matchAll(/\bid\s*=\s*"([^"]+)"/g)) {
    ids.add(m[1]);
  }
  let out = inner;
  for (const id of ids) {
    const safe = id.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
    const prefixed = `${symbolId}--${id}`;
    out = out
      .replace(new RegExp(`\\bid\\s*=\\s*"${safe}"`, "g"), `id="${prefixed}"`)
      .replace(new RegExp(`url\\(#${safe}\\)`, "g"), `url(#${prefixed})`)
      .replace(new RegExp(`"#${safe}"`, "g"), `"#${prefixed}"`);
  }
  return out;
}

function toCurrentColor(markup: string): string {
  return markup
    .replaceAll('stroke="black"', 'stroke="currentColor"')
    .replaceAll('fill="black"', 'fill="currentColor"');
}

function splitPascal(s: string): string[] {
  const parts: string[] = [];
  let current = "";
  for (const ch of s) {
    const isUpper = ch >= "A" && ch <= "Z";
    const isDigit = ch >= "0" && ch <= "9";
    if (isUpper || (isDigit && current && !/\d$/.test(current))) {
      if (current) parts.push(current);
      current = ch;
    } else {
      current += ch;
    }
  }
  if (current) parts.push(current);
  return parts;
}

function glassId(filename: string): { id: string; name: string } {
  const base = filename.replace(/\.svg$/i, "").trim();
  const pieces: string[] = [];
  for (const seg of base.split(/\s+/)) {
    for (const p of splitPascal(seg)) pieces.push(p);
  }
  const cleaned = pieces.filter((p) => p.length > 0);
  return { id: `glass-${cleaned.join("-").toLowerCase()}`, name: cleaned.join(" ") };
}

function displayName(id: string): string {
  const base = id.replace(/^glass-/, "");
  return base
    .split("-")
    .filter(Boolean)
    .map((w) => w[0].toUpperCase() + w.slice(1))
    .join(" ");
}

const byId = new Map<string, { name?: string; base: string; variants: Variants }>();

for (const type of TYPES) {
  const root = join(PUBLIC, type);
  for (const folder of readdirSync(root, { withFileTypes: true })) {
    if (!folder.isDirectory()) continue;
    for (const file of readdirSync(join(root, folder.name))) {
      if (!file.endsWith(".svg")) continue;
      const id = `${folder.name}-${file.replace(/\.svg$/i, "")}`;
      const { viewBox, inner } = extractBody(readFileSync(join(root, folder.name, file), "utf8"));
      const entry = byId.get(id) ?? { base: file.replace(/\.svg$/i, ""), variants: {} };
      entry.variants[type] = { viewBox, markup: toCurrentColor(prefixInnerIds(inner, id)) };
      byId.set(id, entry);
    }
  }
}

for (const file of readdirSync(join(PUBLIC, "glass-icons"))) {
  if (!file.endsWith(".svg")) continue;
  const { id, name } = glassId(file);
  const { viewBox, inner } = extractBody(readFileSync(join(PUBLIC, "glass-icons", file), "utf8"));
  const entry = byId.get(id) ?? { base: id.replace(/^glass-/, ""), variants: {} };
  entry.name = name;
  entry.variants[GLASS] = { viewBox, markup: prefixInnerIds(inner, id) };
  byId.set(id, entry);
}

const icons = [...byId.entries()]
  .sort(([a], [b]) => a.localeCompare(b))
  .map(([id, e]) => ({ id, name: e.name ?? displayName(id), variants: e.variants }));

const variantKeys = [...TYPES, GLASS];
const body = `export const ICONS: IconEntry[] = [
${icons.map((i) => "  " + JSON.stringify(i)).join(",\n")},
];

export type IconEntry = {
  id: string;
  name: string;
  variants: {
${variantKeys.map((t) => `    ${t}?: { viewBox: string; markup: string };`).join("\n")}
  };
};
`;

writeFileSync(OUT, body);

type SvgNode = { tag: string; attrs: [string, string][]; children: SvgNode[] };

const TAG = /\s*<(\/?)([A-Za-z][\w:.-]*)((?:\s+[\w:.-]+\s*=\s*"[^"]*")*)\s*(\/?)>/y;

function parseMarkup(markup: string, where: string): SvgNode[] {
  const root: SvgNode = { tag: "", attrs: [], children: [] };
  const stack = [root];
  let pos = 0;
  while (markup.slice(pos).trim()) {
    TAG.lastIndex = pos;
    const m = TAG.exec(markup);
    if (!m) throw new Error(`${where}: unsupported markup near "${markup.slice(pos, pos + 40)}"`);
    pos = TAG.lastIndex;
    const [, closing, tag, attrText, selfClosing] = m;
    if (closing) {
      if (stack.pop()?.tag !== tag) throw new Error(`${where}: unexpected </${tag}>`);
      continue;
    }
    const attrs = [...attrText.matchAll(/([\w:.-]+)\s*=\s*"([^"]*)"/g)].map(
      (a): [string, string] => [a[1], a[2]],
    );
    const node = { tag, attrs, children: [] };
    stack.at(-1)!.children.push(node);
    if (!selfClosing) stack.push(node);
  }
  if (stack.length !== 1) throw new Error(`${where}: unclosed <${stack.at(-1)!.tag}>`);
  return root.children;
}

const camel = (name: string) => name.replace(/[-:]([a-z])/g, (_, c: string) => c.toUpperCase());

// Inline style attributes are blocked by a strict CSP (style-src without 'unsafe-inline') when
// the markup is server-rendered, so style declarations become presentation attributes instead.
const PRESENTATION_ATTRS = new Set([
  ...ROOT_PAINT_ATTRS,
  "mask-type",
  "stop-color",
  "stop-opacity",
  "flood-color",
  "flood-opacity",
]);

const KEBAB_ATTRS = new Set(["mask-type"]);

function styleToAttrs(node: SvgNode, where: string): [string, string][] {
  const style = node.attrs.find(([name]) => name === "style")?.[1] ?? "";
  const declared = new Map<string, string>();
  for (const decl of style.split(";")) {
    if (!decl.trim()) continue;
    const colon = decl.indexOf(":");
    const prop = decl.slice(0, colon).trim();
    if (colon < 0 || !PRESENTATION_ATTRS.has(prop)) {
      throw new Error(`${where}: unsupported style declaration "${decl.trim()}"`);
    }
    declared.set(prop, decl.slice(colon + 1).trim());
  }
  return node.attrs.flatMap(([name, value]): [string, string][] => {
    if (name === "style") return [...declared];
    return declared.has(name) ? [] : [[name, value]];
  });
}

function jsxAttr(name: string, value: string): string {
  if (name === "class") return `className="${value}"`;
  if (/^(data|aria)-/.test(name) || KEBAB_ATTRS.has(name)) return `${name}="${value}"`;
  return `${camel(name)}="${value}"`;
}

function renderJsx(node: SvgNode, depth: number, where: string): string {
  const pad = "  ".repeat(depth);
  const attrs = styleToAttrs(node, where)
    .map(([k, v]) => " " + jsxAttr(k, v))
    .join("");
  if (node.children.length === 0) return `${pad}<${node.tag}${attrs} />`;
  const children = node.children.map((child) => renderJsx(child, depth + 1, where)).join("\n");
  return `${pad}<${node.tag}${attrs}>\n${children}\n${pad}</${node.tag}>`;
}

const STYLE_SUFFIX: Record<(typeof variantKeys)[number], string> = {
  normal: "",
  duotone: "Duotone",
  fill: "Fill",
  pixelated: "Pixelated",
  glass: "Glass",
};

const pascal = (slug: string) =>
  slug
    .split("-")
    .filter(Boolean)
    .map((w) => w[0].toUpperCase() + w.slice(1))
    .join("");

const RESERVED_NAMES = [
  "RuneIcon",
  "RuneIconProps",
  "ICON_TYPES",
  "availableTypes",
  "buildSvg",
  "getIconById",
  "searchIcons",
  "IconEntry",
  "IconComponent",
  "IconProps",
  "IconType",
];

const claimed = new Map<string, string>(RESERVED_NAMES.map((n) => [n.toLowerCase(), "an export"]));
const sources = new Map<string, string>();
const registry: string[] = [];

for (const icon of icons) {
  const styles: string[] = [];
  for (const type of variantKeys) {
    const variant = icon.variants[type];
    if (!variant) continue;
    const component = pascal(byId.get(icon.id)!.base) + STYLE_SUFFIX[type];
    const where = `${icon.id} (${type})`;
    const taken = claimed.get(component.toLowerCase());
    if (taken) throw new Error(`component name collision: ${component} for ${where} and ${taken}`);
    if (!/^[A-Z][A-Za-z0-9]*$/.test(component))
      throw new Error(`invalid component name: ${component}`);
    claimed.set(component.toLowerCase(), where);

    const children = parseMarkup(variant.markup, where).map((node) => renderJsx(node, 3, where));
    sources.set(
      component,
      `import type { IconProps } from "../types.js";

export function ${component}({ size = 24 }: IconProps) {
  return (
    <svg xmlns="http://www.w3.org/2000/svg" width={size} height={size} viewBox="${variant.viewBox}">
${children.join("\n")}
    </svg>
  );
}
`,
    );
    styles.push(`${type}: icons.${component}`);
  }
  registry.push(`  ${JSON.stringify(icon.id)}: { ${styles.join(", ")} },`);
}

rmSync(COMPONENTS_DIR, { recursive: true, force: true });
mkdirSync(COMPONENTS_DIR, { recursive: true });
for (const [component, source] of sources) {
  writeFileSync(join(COMPONENTS_DIR, `${component}.tsx`), source);
}

const components = [...sources.keys()].sort();

writeFileSync(
  BARREL_OUT,
  components.map((name) => `export { ${name} } from "./icons/${name}.js";\n`).join(""),
);

writeFileSync(
  REGISTRY_OUT,
  `import * as icons from "./components.generated.js";
import type { IconComponent, IconType } from "./types.js";

export const ICON_COMPONENTS: Record<string, Partial<Record<IconType, IconComponent>>> = {
${registry.join("\n")}
};
`,
);

const withCounts = variantKeys
  .map((t) => `${t}: ${icons.filter((i) => i.variants[t]).length}`)
  .join(", ");
console.log(`Wrote ${OUT} (${icons.length} icons: ${withCounts})`);
console.log(`Wrote ${components.length} components to ${COMPONENTS_DIR}`);
