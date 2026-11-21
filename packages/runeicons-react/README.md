<p align="center">
  <a href="https://runeicons.com">
    <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=192" alt="Rune Icons" width="96" height="96" />
  </a>
</p>

<h1 align="center">runeicons-react</h1>

<p align="center">
  Tree-shakeable React components for <a href="https://runeicons.com">Rune Icons</a>.<br />350+ icons, 900+ variants, five styles: normal, duotone, fill, pixelated and glass.
</p>

<p align="center">
  <a href="https://www.npmjs.com/package/runeicons-react"><img alt="npm" src="https://img.shields.io/npm/v/runeicons-react?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-react"><img alt="downloads" src="https://img.shields.io/npm/dm/runeicons-react?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-react"><img alt="total downloads" src="https://img.shields.io/npm/dt/runeicons-react?style=flat-square&label=total%20downloads&color=7c5cff" /></a>
  <a href="https://github.com/Runeicons/runeicons/blob/main/LICENSE"><img alt="license" src="https://img.shields.io/badge/license-Apache_2.0-7c5cff?style=flat-square" /></a>
</p>

<p align="center">
  <a href="https://runeicons.com/icons">Browse icons</a> ·
  <a href="https://runeicons.com/brands">Brand logos</a> ·
  <a href="https://github.com/Runeicons/runeicons/issues">Issues</a>
</p>

## Features

- **Tree-shakeable:** one ES module per icon, so you only bundle what you import.
- **CSP-safe:** SVG children render as React elements, with no `dangerouslySetInnerHTML`.
- **Five styles** for every glyph, fully typed.
- **Server-render ready** with no hooks and no client-only code.

## Install

```sh
npm install runeicons-react
pnpm add runeicons-react
yarn add runeicons-react
bun add runeicons-react
```

Peer dependencies: `react` and `react-dom` version 19.

## Quick start

```tsx
import { ArrowDown, Back2Glass, HouseFill } from "runeicons-react";

export function Toolbar() {
  return (
    <div style={{ color: "#1f2937" }}>
      <ArrowDown />

      <HouseFill size={32} />

      <Back2Glass size={48} />
    </div>
  );
}
```

Each icon style is its own ES module, and the package sets `"sideEffects": false`, so a bundler that tree-shakes only includes the icons you import. Browse the icons in the [icon browser](https://runeicons.com/icons).

## Naming

Each icon has one component per style. The component name is the icon's file name in PascalCase, with the style as a suffix. The `normal` style has no suffix. This matches `runeicons-react-native`.

| Style       | Suffix      | Example            | Count |
| :---------- | :---------- | :----------------- | ----: |
| `normal`    | none        | `ArrowDown`        |   221 |
| `duotone`   | `Duotone`   | `ArrowDownDuotone` |   218 |
| `fill`      | `Fill`      | `HouseFill`        |   129 |
| `pixelated` | `Pixelated` | `HousePixelated`   |   215 |
| `glass`     | `Glass`     | `ArchiveGlass`     |   136 |

Not every icon exists in every style. Importing a name that does not exist is a type error.

## Props

| Prop   | Type     | Default | Description                 |
| :----- | :------- | :------ | :-------------------------- |
| `size` | `number` | `24`    | Width and height in pixels. |

Icon components only accept `size`. They do not forward `className`, `style` or other attributes to the `svg`. Wrap the icon in an element to style it. The types are exported as `IconProps` and `IconComponent`.

## Per-icon imports

Each icon is also available on its own subpath, which helps when a dev server does not tree-shake the root import:

```tsx
import { ArrowDown } from "runeicons-react/icons/ArrowDown";
```

## RuneIcon

`RuneIcon` picks an icon by its id at runtime:

```tsx
import { RuneIcon } from "runeicons-react";

<RuneIcon name="tools-house" type="fill" size={32} />;
```

Because the id is a string, a bundler cannot tell which icons you use, so **`RuneIcon` adds every icon to your bundle** (about 1.9 MB minified). Use it only when the icon really is chosen at runtime, for example from user data. Otherwise import the components above.

| Prop   | Type                                                        | Default    | Description                                                          |
| :----- | :---------------------------------------------------------- | :--------- | :------------------------------------------------------------------- |
| `name` | `string`                                                    | (required) | Icon id, for example `"tools-house"`. An unknown id renders nothing. |
| `type` | `"normal" \| "duotone" \| "fill" \| "pixelated" \| "glass"` | `"normal"` | Style. Renders nothing if the icon has no variant in that style.     |
| `size` | `number`                                                    | `24`       | Width and height in pixels.                                          |

`RuneIcon` only accepts these three props. Icon ids come from the [icon browser](https://runeicons.com/icons).

## Styles

- **normal**: outline icons drawn with stroked paths. The colour is `currentColor`.
- **duotone**: two-tone icons with fixed greys in the markup.
- **fill**: solid, filled shapes with fixed colours.
- **pixelated**: pixel-art icons built from rectangles filled with `currentColor`.
- **glass**: shapes with gradients and masks in fixed colours.

`normal` and `pixelated` follow the surrounding `color`. `duotone`, `fill` and `glass` keep their own colours and ignore `color`.

All five styles use the same icon ids, so changing `type` does not change the name you pass. Ids inside glass icons are prefixed with the icon id, so several glass icons can share a page.

## Helpers

The package also exports helpers for rendering icons yourself:

```ts
getIconById(id: string): IconEntry | undefined
availableTypes(icon: IconEntry): IconType[]
searchIcons(query: string, limit?: number): IconEntry[]
buildSvg(icon: IconEntry, type: IconType, size?: number): string | null
```

`ICON_TYPES`, `IconType` and `IconEntry` are exported too. `IconType` is the union `"normal" | "duotone" | "fill" | "pixelated" | "glass"`.

```tsx
import { buildSvg, getIconById, searchIcons } from "runeicons-react";

const firstTen = searchIcons("arrow", 10);
const house = getIconById("tools-house");
const svg = house ? buildSvg(house, "fill", 20) : null;
```

Notes on these helpers:

- `searchIcons` matches the query against the icon id and name only. It has no `type` or `category` filter. Use the `runeicons` core package if you need those.
- `buildSvg` takes an `IconEntry`, not an id string, and returns an SVG string without `className` or `title` options.

## Framework notes

- Icon components and `RuneIcon` are plain function components with no hooks. They render correctly on the server (the test suite checks `renderToString`).
- The SVG children are rendered as React elements, not with `dangerouslySetInnerHTML`, so the icons work under a strict Content Security Policy, including Trusted Types.
- `RuneIcon` returns `null` for an unknown `name` or a missing `type` variant.

## Brand logos

The package also ships 1,100+ third-party brand logos. They are in a separate entry point, so importing the icons does not load the logo data:

```tsx
import { BrandLogo, getBrand, searchBrands } from "runeicons-react/brands";

export function Footer() {
  return <BrandLogo name="openai" size={20} title="OpenAI" />;
}

const github = getBrand("github");
const matches = searchBrands("git", { tier: "permissive", limit: 10 });
```

`BrandLogo` takes `name` (the brand slug), `size` (default `24`) and an optional `title`. With a `title` the svg gets `role="img"` and an `aria-label`. Without one it is `aria-hidden`. An unknown name renders nothing.

`searchBrands(query, { group?, tier?, limit? })` matches the name or slug and lists exact matches first. `listBrandGroups()` returns the group names. `BRANDS`, `BrandEntry` and `BrandTier` are exported too.

Brand logos are other companies' trademarks, shown for identification only. They are not covered by Rune Icons' Apache 2.0 license and each keeps its own license, listed in the `license` and `tier` fields. Follow each brand's guidelines (the `guidelines` field links to them), and do not alter a logo unless its guidelines allow it.

## Development

From the repository root (requires [pnpm](https://pnpm.io) and [Bun](https://bun.sh)):

```sh
pnpm install
pnpm --filter runeicons-react test
pnpm --filter runeicons-react build
```

`scripts/build.ts` reads the SVG files in the repository's `public/` folder and generates the icon data (`src/icons.generated.ts`), one component per icon style (`src/icons/`), the barrel that re-exports them (`src/components.generated.ts`) and the id lookup used by `RuneIcon` (`src/registry.generated.ts`). These files are git-ignored, so run `test` or `build` before using the source.

## Credits

Made by [Nexvyn](https://github.com/Nexvyn) and the [Rune Icons contributors](https://github.com/Runeicons/runeicons/graphs/contributors).

## License

Licensed under the [Apache License 2.0](LICENSE). The icons are free for personal and commercial use, and no attribution is required (see the repository README).
