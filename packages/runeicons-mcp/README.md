<p align="center">
  <a href="https://runeicons.com">
    <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=192" alt="Rune Icons" width="96" height="96" />
  </a>
</p>

<h1 align="center">runeicons-mcp</h1>

<p align="center">
  An MCP server that gives AI agents access to the <a href="https://runeicons.com">Rune Icons</a> library.<br />350+ icons, 900+ variants, five styles.
</p>

<p align="center">
  <a href="https://www.npmjs.com/package/runeicons-mcp"><img alt="npm" src="https://img.shields.io/npm/v/runeicons-mcp?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-mcp"><img alt="downloads" src="https://img.shields.io/npm/dm/runeicons-mcp?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-mcp"><img alt="total downloads" src="https://img.shields.io/npm/dt/runeicons-mcp?style=flat-square&label=total%20downloads&color=7c5cff" /></a>
  <a href="https://github.com/Runeicons/runeicons/blob/main/LICENSE"><img alt="license" src="https://img.shields.io/badge/license-Apache_2.0-7c5cff?style=flat-square" /></a>
</p>

<p align="center">
  <a href="https://runeicons.com/icons">Browse icons</a> ·
  <a href="https://runeicons.com/brands">Brand logos</a> ·
  <a href="https://github.com/Runeicons/runeicons/issues">Issues</a>
</p>

An [MCP](https://modelcontextprotocol.io) server that gives AI agents access to the [RuneIcons](https://runeicons.com) library. It has 350+ icons and 900+ variants across five styles: normal (outline), duotone, fill, pixelated, and glass, plus 1,100+ third-party brand logos. Agents can search icons and get ready-to-use SVG source to place in your code, and look up brand logos with their usage notices.

All SVGs are bundled with the package, so the server needs no network access at runtime. Icon SVGs are returned with `stroke` and `fill` set to `currentColor`, so they can be recolored with CSS.

[![License](https://img.shields.io/badge/License-Apache_2.0-7c5cff?style=flat-square)](LICENSE)

## Install

The package requires Node.js 18 or later. The server runs over stdio and exposes the binary `runeicons-mcp`.

```sh
npm install runeicons-mcp
pnpm add runeicons-mcp
bun add runeicons-mcp
```

You can also run it without installing. Most clients do this for you through the configuration below:

```sh
npx -y runeicons-mcp
```

## Client configuration

Add the server to your MCP client. The examples below use `npx`, so no local install is needed. Restart the client after changing its configuration.

### Claude Code

```sh
claude mcp add runeicons -- npx -y runeicons-mcp
```

### Claude Desktop

Add this to `claude_desktop_config.json`. The file is usually at `%APPDATA%\Claude\claude_desktop_config.json` on Windows and `~/Library/Application Support/Claude/claude_desktop_config.json` on macOS. If the file already has an `mcpServers` object, add the `runeicons` entry to it.

```json
{
  "mcpServers": {
    "runeicons": {
      "command": "npx",
      "args": ["-y", "runeicons-mcp"]
    }
  }
}
```

### Cursor

Add this to `.cursor/mcp.json` in your project, or to `~/.cursor/mcp.json` for all projects:

```json
{
  "mcpServers": {
    "runeicons": {
      "command": "npx",
      "args": ["-y", "runeicons-mcp"]
    }
  }
}
```

### VS Code

Add this to `.vscode/mcp.json` in your workspace. VS Code uses the `servers` key:

```json
{
  "servers": {
    "runeicons": {
      "type": "stdio",
      "command": "npx",
      "args": ["-y", "runeicons-mcp"]
    }
  }
}
```

### Local install

If you installed the package with npm, pnpm, or bun, point the client at the built entry point instead of `npx`:

```json
{
  "mcpServers": {
    "runeicons": {
      "command": "node",
      "args": ["/path/to/node_modules/runeicons-mcp/dist/index.js"]
    }
  }
}
```

With bun, `bunx runeicons-mcp` runs the same binary in place of `npx -y runeicons-mcp`.

## Tools

The server exposes six tools: three for icons (`search_icons`, `get_icon`, `list_categories`) and three for brand logos (`search_brands`, `get_brand`, `list_brand_groups`).

### `search_icons`

Search the library by text, category, and style. The same icon id can appear once per style, so use `style` to get one variant. Results are ranked with exact id or name matches first.

| Parameter  | Type     | Required | Description                                                                               |
| :--------- | :------- | :------- | :---------------------------------------------------------------------------------------- |
| `query`    | `string` | No       | Up to 100 characters. Matched case-insensitively against id, name, category, and tags     |
| `category` | `string` | No       | Up to 50 characters. Exact category name, for example `navigation`. See `list_categories` |
| `style`    | `string` | No       | One of `normal`, `duotone`, `fill`, `pixelated`, `glass`                                  |
| `limit`    | `number` | No       | Integer from 1 to 200. Default 50                                                         |

Example call and response:

```text
search_icons { "query": "arrow down left", "style": "normal" }

1 result for "arrow down left":

- arrows-arrow-down-left - "Arrow Down Left" (style: normal, category: navigation)

Use get_icon with an id to fetch SVG source.
```

If nothing matches, the response suggests a shorter query or calling `list_categories`.

### `get_icon`

Get the metadata and SVG source for one icon by id. Ids come from `search_icons`, for example `arrows-arrow-down-left` or `glass-back-2`. If the id exists in several styles, the normal style is returned when available. An unknown id returns an error result that suggests calling `search_icons`.

| Parameter        | Type      | Required | Description                                         |
| :--------------- | :-------- | :------- | :-------------------------------------------------- |
| `id`             | `string`  | Yes      | Icon id, 1 to 120 characters                        |
| `includeSvg`     | `boolean` | No       | Include the full SVG source. Default `true`         |
| `includeRelated` | `boolean` | No       | List the same glyph in other styles. Default `true` |

Example call and response:

```text
get_icon { "id": "arrows-arrow-down-left" }

id: arrows-arrow-down-left
name: Arrow Down Left
style: normal
category: navigation
tags: navigation, arrow, down, left
viewBox: 0 0 24 24
other styles: duotone (arrows-arrow-down-left), pixelated (arrows-arrow-down-left)

<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none">
  <path d="M17 7L7 17M7 7V17H17" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
```

The `other styles` line is omitted for glass icons, which have no other variants. When `includeSvg` is `false`, the SVG line is replaced by a note that says to pass `includeSvg: true`.

### `list_categories`

List every category with its total and per-style counts. Use a category name as the `category` filter of `search_icons`. This tool takes no parameters.

Example response, from the current icon set:

```text
RuneIcons: 357 icons, 917 variants, across 16 categories

category       total  normal  duotone  fill  pixelated  glass
-------------------------------------------------------------
accessibility     36       8       7     5          8      8
action            87      20      20    18         20      9
commerce          57      15      15    10         14      3
communication     54      12      12    10         12      8
dev               55      15      15     7         15      3
feedback          72      18      18    13         18      5
files            114      27      27    20         25     15
hardware          36       8       8     8          8      4
layout            52      14      14    10         14      0
media             56      14      13     8         13      8
metrics           26       8       8     2          8      0
misc              72       6       6     3          5     52
navigation        76      24      24     2         24      2
time              29       7       7     3          7      5
users             52      13      13     6         13      7
weather           43      11      11     4         11      6
```

### `search_brands`

Search the brand logo library by text, group, and license tier. Each result shows the slug, name, group, and license. Results are ranked with exact slug or name matches first, then shorter names.

| Parameter | Type     | Required | Description                                                                          |
| :-------- | :------- | :------- | :----------------------------------------------------------------------------------- |
| `query`   | `string` | No       | Up to 100 characters. Matched case-insensitively against slug, name, group, and tier |
| `group`   | `string` | No       | Up to 60 characters. Exact group name, for example `AI`. See `list_brand_groups`     |
| `tier`    | `string` | No       | One of `permissive`, `attribution`, `share-alike`, `trademark-only`                  |
| `limit`   | `number` | No       | Integer from 1 to 200. Default 50                                                    |

Example call and response:

```text
search_brands { "query": "openai", "limit": 3 }

3 results for "openai":

- openai - "OpenAI" (group: AI, license: MIT)
- sora-openai - "Sora (OpenAI)" (group: AI, license: MIT)
- codex-openai - "Codex (OpenAI)" (group: AI, license: MIT)

Use get_brand with a slug to fetch the logo and its usage notice.
```

If nothing matches, the response suggests a shorter query or calling `list_brand_groups`.

### `get_brand`

Get the metadata, official site, brand guidelines link, and SVG source for one brand logo by slug, for example `openai` or `claude-code`. The SVG is returned unaltered, so it does not use `currentColor`. The result always ends with the usage notice from [Brand logos](#brand-logos). An unknown slug returns an error result that suggests calling `search_brands`.

| Parameter    | Type      | Required | Description                                 |
| :----------- | :-------- | :------- | :------------------------------------------ |
| `slug`       | `string`  | Yes      | Brand slug, 1 to 120 characters             |
| `includeSvg` | `boolean` | No       | Include the full SVG source. Default `true` |

Example call and response:

```text
get_brand { "slug": "openai", "includeSvg": false }

slug: openai
name: OpenAI
group: AI
license: MIT
tier: permissive
official site: https://openai.com/
brand guidelines: https://openai.com/brand/

(svg omitted - pass includeSvg: true to include it)

Brand logos are other companies' trademarks, shown for identification only. They are not covered by Rune Icons' Apache 2.0 license. Follow the brand's guidelines and do not alter the logo unless they allow it.
```

When `guidelines` is not set for a brand, the `brand guidelines` line reads `none`. The `official site` line reads `none` when a brand has no site.

### `list_brand_groups`

List every brand group with its logo count. Use a group name as the `group` filter of `search_brands`. This tool takes no parameters.

Example response, from the current brand set:

```text
Brand logos: 1125 logos across 14 groups

group                    logos
------------------------------
AI                         170
CMS & commerce               9
Collaboration & social      72
Crypto & web3               28
Databases                   36
Design                      79
Developer tools            222
Frameworks & libraries     205
Languages                   57
Media & entertainment       22
OS, browsers & big tech     67
Payments & finance          13
Platforms & services       117
Security & identity         28
```

## Brand logos

Brand logos are other companies' trademarks, shown for identification only. They are not covered by Rune Icons' Apache 2.0 license and each keeps its own license, listed in the `license` and `tier` fields. Follow each brand's guidelines (the `guidelines` field links to them), and do not alter a logo unless its guidelines allow it.

The `tier` field summarizes the license of each logo file: `permissive` (for example MIT or CC0), `attribution` (CC-BY, credit required), `share-alike` (CC-BY-SA), or `trademark-only`, where the file's license grants no rights to the mark itself and the logo is shown under the brand's own terms.

## Development

Requires [pnpm](https://pnpm.io) and [Bun](https://bun.sh). Run these from the repository root:

```sh
pnpm install
pnpm --filter runeicons-mcp generate
pnpm --filter runeicons-mcp typecheck
pnpm --filter runeicons-mcp test
pnpm --filter runeicons-mcp build
```

Inside `packages/runeicons-mcp`, the equivalent commands are `bun run generate`, `bun run typecheck`, `bun test`, and `bun run build`.

`generate` runs `scripts/generate-icons.ts`. It reads the SVGs in the repository's `public/` directory and the brand list in `constants/brand-logos.ts`, and does four things:

1. Writes `src/icons.generated.ts`, the searchable icon registry. Each entry records the id, name, style, category, tags, and asset path. It prints the total and per-style counts.
2. Copies the icon SVGs into `assets/<style>/`, so the published package is self-contained.
3. Writes `src/brands.generated.ts`, the brand registry. It holds metadata only (slug, name, group, site, guidelines, license, tier, and tone), with no SVG markup.
4. Copies each brand logo from `public/brand-logos/` into `assets/brands/<slug>.svg`.

Run `generate` after adding or renaming icons in `public/`, or after changing the brand list. `src/brands.generated.ts` and `assets/brands/` are not committed, so `test` runs `generate` first. The `prepublishOnly` script runs `generate`, `typecheck`, `test`, and `build` in that order before a publish.

To run the built server locally, build it and start the entry point over stdio:

```sh
pnpm --filter runeicons-mcp build
node packages/runeicons-mcp/dist/index.js
```

Source files are in `src/`:

- `src/index.ts`: the MCP server and the six tool definitions.
- `src/icons.ts`: icon search, lookup, categories, and SVG helpers.
- `src/icons.generated.ts`: generated icon registry (rebuilt by `generate`).
- `src/brands.ts`: brand search, lookup, groups, and logo SVG helpers.
- `src/brands.generated.ts`: generated brand registry (rebuilt by `generate`).

## Credits

Made by [Nexvyn](https://github.com/Nexvyn) and the [Rune Icons contributors](https://github.com/Runeicons/runeicons/graphs/contributors). Contributions from [@MayurK-cmd](https://github.com/MayurK-cmd).

## License

Licensed under the [Apache License 2.0](LICENSE). Icon data and SVGs are part of [RuneIcons](https://runeicons.com). The icons are free for personal and commercial use under Apache-2.0, and no attribution is required. See the [runeicons repository](https://github.com/Runeicons/runeicons) for details. Brand logos are not covered by this license; see [Brand logos](#brand-logos).
