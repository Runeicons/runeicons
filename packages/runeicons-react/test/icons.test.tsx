import { expect, test } from "bun:test";
import { readdirSync, readFileSync } from "node:fs";
import { join } from "node:path";
import { renderToStaticMarkup, renderToString } from "react-dom/server";

import { availableTypes, buildSvg, getIconById, searchIcons } from "../src/icons";
import { ICONS } from "../src/icons.generated";
import { ArchiveGlass, ArrowDown, RuneIcon } from "../src/index";
import { ICON_COMPONENTS } from "../src/registry.generated";

const SRC = join(import.meta.dir, "..", "src");

const normalize = (html: string) =>
  html
    .replace(/<([a-zA-Z]+)([^<>]*?)\s*\/>/g, "<$1$2></$1>")
    .replace(/>\s+</g, "><")
    .replace(/style="mask-type:(\w+)"/g, 'mask-type="$1"');

test("icon data covers the core set", () => {
  const count = (type: string) =>
    ICONS.filter((i) => i.variants[type as keyof typeof i.variants]).length;
  expect(count("normal")).toBeGreaterThanOrEqual(200);
  expect(count("duotone")).toBeGreaterThanOrEqual(200);
  expect(count("fill")).toBeGreaterThanOrEqual(100);
  expect(count("pixelated")).toBeGreaterThanOrEqual(200);
  expect(count("glass")).toBeGreaterThanOrEqual(130);
  expect(ICONS.length).toBeGreaterThanOrEqual(350);
});

test("RuneIcon renders inline svg server-side", () => {
  const html = renderToString(<RuneIcon name="tools-house" />);
  expect(html).toContain("<svg");
  expect(html).toContain('viewBox="0 0 24 24"');
  expect(html).toContain('stroke="currentColor"');
  expect(html).toContain("</svg>");
});

test("RuneIcon renders glass variant and respects size", () => {
  const html = renderToString(<RuneIcon name="glass-back-2" type="glass" size={32} />);
  expect(html).toContain('width="32"');
  expect(html).toContain("url(#glass-back-2--");
});

test("RuneIcon renders nothing for unknown icons", () => {
  const html = renderToString(<RuneIcon name="does-not-exist" />);
  expect(html).toBe("");
});

test("named icon components render their style", () => {
  const html = renderToString(<ArrowDown size={20} />);
  expect(html).toContain('width="20"');
  expect(html).toContain('stroke="currentColor"');
  expect(renderToString(<ArchiveGlass />)).toContain("url(#glass-archive--");
  expect(renderToString(<RuneIcon name="arrows-arrow-down" size={20} />)).toBe(html);
});

test("every component renders the same svg as the icon data", () => {
  let checked = 0;
  for (const icon of ICONS) {
    for (const type of availableTypes(icon)) {
      const Icon = ICON_COMPONENTS[icon.id]?.[type];
      if (!Icon) throw new Error(`no component for ${icon.id} (${type})`);
      const expected = renderToStaticMarkup(
        <svg
          xmlns="http://www.w3.org/2000/svg"
          width={24}
          height={24}
          viewBox={icon.variants[type]!.viewBox}
          dangerouslySetInnerHTML={{ __html: icon.variants[type]!.markup }}
        />,
      );
      expect(normalize(renderToStaticMarkup(<Icon />))).toBe(normalize(expected));
      checked++;
    }
  }
  expect(checked).toBeGreaterThanOrEqual(900);
});

test("server-rendered icons have no inline style attributes", () => {
  for (const styles of Object.values(ICON_COMPONENTS)) {
    for (const Icon of Object.values(styles)) {
      expect(renderToStaticMarkup(<Icon />)).not.toContain("style=");
    }
  }
  expect(renderToStaticMarkup(<ArchiveGlass />)).toContain('mask-type="alpha"');
});

test("components render without dangerouslySetInnerHTML", () => {
  const files = [
    "index.tsx",
    "rune-icon.tsx",
    ...readdirSync(join(SRC, "icons")).map((f) => `icons/${f}`),
  ];
  for (const file of files) {
    expect(readFileSync(join(SRC, file), "utf8")).not.toContain("dangerouslySetInnerHTML");
  }
});

test("importing one icon does not bundle the rest", async () => {
  const build = (code: string) =>
    Bun.build({
      entrypoints: ["entry.tsx"],
      files: { "entry.tsx": code },
      minify: true,
      external: ["react", "react-dom"],
    }).then(async (result) => (await result.outputs[0]!.text()).length);
  const index = join(SRC, "index.tsx").replaceAll("\\", "/");

  const one = await build(`import { ArrowDown } from "${index}"; export default ArrowDown;`);
  const all = await build(`import { RuneIcon } from "${index}"; export default RuneIcon;`);
  expect(one).toBeLessThan(5_000);
  expect(all).toBeGreaterThan(500_000);
});

test("helpers work as expected", () => {
  const house = getIconById("tools-house");
  expect(availableTypes(house!)).toEqual(["normal", "duotone", "fill", "pixelated"]);
  expect(searchIcons("Battery Medium").some((i) => i.id === "gadgets-battery-medium-2")).toBe(true);
  expect(buildSvg(house!, "glass")).toBeNull();
});
