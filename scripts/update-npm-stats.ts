import { readFile, writeFile } from "node:fs/promises";
import { fileURLToPath } from "node:url";

const PACKAGES = [
  "runeicons",
  "runeicons-react",
  "runeicons-react-native",
  "runeicons-vue",
  "runeicons-svelte",
  "runeicons-astro",
  "runeicons-brands",
  "runeicons-mcp",
] as const;

const START_MARKER = "<!-- npm-stats:start -->";
const END_MARKER = "<!-- npm-stats:end -->";
const TOTAL_START_MARKER = "<!-- npm-total:start -->";
const TOTAL_END_MARKER = "<!-- npm-total:end -->";
const README_PATH = fileURLToPath(new URL("../README.md", import.meta.url));
const ICON_URL: Record<string, string> = {
  runeicons: "https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/javascript.svg",
  "runeicons-react": "https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/react.svg",
  "runeicons-react-native": "https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/react.svg",
  "runeicons-vue": "https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/vuejs.svg",
  "runeicons-svelte": "https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/svelte.svg",
  "runeicons-astro": "https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/astro.svg",
  "runeicons-brands": "https://avatars.githubusercontent.com/u/334137457?v=4&s=40",
  "runeicons-mcp": "https://cdn.simpleicons.org/modelcontextprotocol/7c5cff",
};

function iconTag(name: string): string {
  const src = ICON_URL[name];
  if (src === undefined) {
    throw new Error(`no icon URL configured for ${name}`);
  }
  return `<img src="${src}" alt="" width="20" height="20" align="center" />`;
}

interface PackageStats {
  name: string;
  version: string;
  last30: number;
  allTime: number;
}

async function getJson(url: string): Promise<unknown> {
  const res = await fetch(url, { headers: { accept: "application/json" } });
  if (!res.ok) {
    throw new Error(`GET ${url} failed: ${res.status} ${res.statusText}`);
  }
  return res.json();
}

function readNumber(value: unknown, label: string): number {
  if (typeof value !== "number" || !Number.isFinite(value)) {
    throw new Error(`${label}: expected a number, got ${JSON.stringify(value)}`);
  }
  return value;
}

function readString(value: unknown, label: string): string {
  if (typeof value !== "string" || value.length === 0) {
    throw new Error(`${label}: expected a non-empty string, got ${JSON.stringify(value)}`);
  }
  return value;
}

async function fetchStats(name: string, today: string): Promise<PackageStats> {
  const latest = (await getJson(`https://registry.npmjs.org/${name}/latest`)) as Record<string, unknown>;
  const last30 = (await getJson(`https://api.npmjs.org/downloads/point/last-month/${name}`)) as Record<string, unknown>;
  const allTime = (await getJson(`https://api.npmjs.org/downloads/point/2024-01-01:${today}/${name}`)) as Record<string, unknown>;

  return {
    name,
    version: readString(latest.version, `${name} version`),
    last30: readNumber(last30.downloads, `${name} last-month downloads`),
    allTime: readNumber(allTime.downloads, `${name} all-time downloads`),
  };
}

function buildTable(rows: PackageStats[], eol: string): string {
  const fmt = (n: number) => n.toLocaleString("en-US");
  const sumLast30 = rows.reduce((total, row) => total + row.last30, 0);
  const sumAllTime = rows.reduce((total, row) => total + row.allTime, 0);

  const lines = [
    "| Package | Version on npm | Last 30 days | All-time |",
    "| :------ | :------------- | -----------: | -------: |",
    ...rows.map(
      (row) =>
        `| ${iconTag(row.name)} [\`${row.name}\`](https://www.npmjs.com/package/${row.name}) | ${row.version} | ${fmt(row.last30)} | ${fmt(row.allTime)} |`,
    ),
    `| **All ${rows.length} packages** | | **${fmt(sumLast30)}** | **${fmt(sumAllTime)}** |`,
  ];

  return lines.join(eol);
}

function buildTotalBadges(rows: PackageStats[], eol: string): string {
  // Shields path segments: comma must be URL-encoded (%2C).
  const enc = (n: number) => encodeURIComponent(n.toLocaleString("en-US"));
  const sumLast30 = rows.reduce((total, row) => total + row.last30, 0);
  const sumAllTime = rows.reduce((total, row) => total + row.allTime, 0);

  const lines = [
    `  <a href="#npm-packages"><img alt="total downloads" src="https://img.shields.io/badge/total%20downloads-${enc(sumAllTime)}-7c5cff?style=flat-square" /></a>`,
    `  <a href="#npm-packages"><img alt="downloads last 30 days" src="https://img.shields.io/badge/last%2030%20days-${enc(sumLast30)}-7c5cff?style=flat-square" /></a>`,
  ];

  // Keep the end marker's own indentation (two spaces) on its line.
  return eol + lines.join(eol) + eol + "  ";
}

function replaceSection(readme: string, startMarker: string, endMarker: string, body: string): string {
  const startIndex = readme.indexOf(startMarker);
  if (startIndex === -1) {
    throw new Error(`marker ${startMarker} not found in README.md`);
  }
  const afterStart = startIndex + startMarker.length;
  const endIndex = readme.indexOf(endMarker, afterStart);
  if (endIndex === -1) {
    throw new Error(`marker ${endMarker} not found after ${startMarker} in README.md`);
  }

  return readme.slice(0, afterStart) + body + readme.slice(endIndex);
}

async function main(): Promise<void> {
  const readme = await readFile(README_PATH, "utf8");

  // Fail early, before any network call, if either marker pair is missing.
  replaceSection(readme, START_MARKER, END_MARKER, "");
  replaceSection(readme, TOTAL_START_MARKER, TOTAL_END_MARKER, "");

  const today = new Date().toISOString().slice(0, 10);
  const stats = await Promise.all(PACKAGES.map((name) => fetchStats(name, today)));

  const eol = readme.includes("\r\n") ? "\r\n" : "\n";
  const table = buildTable(stats, eol);
  const badges = buildTotalBadges(stats, eol);

  const withTable = replaceSection(readme, START_MARKER, END_MARKER, eol + table + eol);
  const updated = replaceSection(withTable, TOTAL_START_MARKER, TOTAL_END_MARKER, badges);

  await writeFile(README_PATH, updated, "utf8");
  console.log(table);
}

main().catch((error: unknown) => {
  const message = error instanceof Error ? error.message : String(error);
  console.error(`update-npm-stats: ${message}`);
  process.exit(1);
});
