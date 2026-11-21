<p align="center">
  <a href="https://runeicons.com">
    <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=192" alt="Rune Icons" width="96" height="96" />
  </a>
</p>

<h1 align="center">runeicons</h1>

<p align="center">
  Framework-free Rune Icons data and helpers.<br />Icons as plain SVG strings, in any JavaScript runtime.
</p>

<p align="center">
  <a href="https://www.npmjs.com/package/runeicons"><img alt="npm" src="https://img.shields.io/npm/v/runeicons?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons"><img alt="downloads" src="https://img.shields.io/npm/dm/runeicons?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons"><img alt="total downloads" src="https://img.shields.io/npm/dt/runeicons?style=flat-square&label=total%20downloads&color=7c5cff" /></a>
  <a href="https://github.com/Runeicons/runeicons/blob/main/LICENSE"><img alt="license" src="https://img.shields.io/badge/license-Apache_2.0-7c5cff?style=flat-square" /></a>
</p>

<p align="center">
  <a href="https://runeicons.com/icons">Browse icons</a> ·
  <a href="https://runeicons.com/brands">Brand logos</a> ·
  <a href="https://github.com/Runeicons/runeicons/issues">Issues</a>
</p>

Framework-free RuneIcons data and helpers: 350+ icons and 900+ variants across five styles (normal, duotone, fill, pixelated, and glass). Icons are returned as plain SVG strings, so the package works in any JavaScript runtime and with any UI library.

## Install

```sh
npm install runeicons
pnpm add runeicons
yarn add runeicons
bun add runeicons
```

The package is ESM only (`"type": "module"`). Use `import`, not `require`.

## Quick start

```ts
import { buildSvg } from "runeicons";

document.querySelector("#home")!.innerHTML = buildSvg("tools-house", "normal", 24)!;

document.querySelector("#actions")!.innerHTML =
  buildSvg("tools-house", "fill", 32)! + buildSvg("glass-back-2", "glass", 32)!;
```

`buildSvg` returns `null` when the icon id is unknown or the icon has no variant in the requested style. The `!` above assumes both icons exist. Check for `null` if the id comes from user input.

## API

| Export           | Signature                                                                                             | Description                                                    |
| :--------------- | :---------------------------------------------------------------------------------------------------- | :------------------------------------------------------------- |
| `ICONS`          | `IconEntry[]`                                                                                         | Every icon, sorted by id                                       |
| `ICON_TYPES`     | `IconType[]`                                                                                          | `["normal", "duotone", "fill", "pixelated", "glass"]`          |
| `getIconById`    | `(id: string) => IconEntry \| undefined`                                                              | Look up one icon                                               |
| `availableTypes` | `(icon: IconEntry) => IconType[]`                                                                     | Styles the icon has a variant for                              |
| `listCategories` | `() => string[]`                                                                                      | Sorted, unique category names                                  |
| `searchIcons`    | `(query: string, options?: SearchOptions \| number) => IconEntry[]`                                   | Search by text and filter. A number is treated as `limit`      |
| `buildSvg`       | `(icon: IconEntry \| string, type?: IconType, options?: BuildSvgOptions \| number) => string \| null` | Render an icon as an SVG string. A number is treated as `size` |

Types:

```ts
type IconType = "normal" | "duotone" | "fill" | "pixelated" | "glass";

type IconVariant = { viewBox: string; markup: string };

interface IconEntry {
  id: string;
  name: string;
  category: string;
  tags: string[];
  variants: {
    normal?: IconVariant;
    duotone?: IconVariant;
    fill?: IconVariant;
    pixelated?: IconVariant;
    glass?: IconVariant;
  };
}

interface SearchOptions {
  type?: IconType;
  category?: string;
  limit?: number;
}

interface BuildSvgOptions {
  size?: number;
  className?: string;
  title?: string;
}
```

## Styles

- **normal**: outline icons drawn with stroked paths. The colour is `currentColor`.
- **duotone**: two-tone icons. The colours are fixed greys in the markup (for example `#A4A5A6` and `#DDDDDD`).
- **fill**: solid, filled shapes. Mostly fixed greys (for example `#1C1F21` and `#DDDDDD`).
- **pixelated**: pixel-art icons built from rectangles filled with `currentColor`. Their viewBox is not always 24 by 24 (some are 40 by 41).
- **glass**: shapes with gradients and masks in fixed colours. Ids inside the markup are prefixed with the icon id (for example `glass-back-2--...`), so several glass icons can share a page.

Sizing: `size` sets the `width` and `height` attributes. The `viewBox` is kept, so the icon scales to that box. Use CSS on the `svg` to size it responsively.

Colouring: `normal` and `pixelated` icons follow `currentColor`, so set `color` on the icon or on a parent. The other styles have fixed colours and ignore `color`. To change them, edit the SVG or add CSS rules that target the child elements (for example `svg path { stroke: ... }`).

## Helpers

### searchIcons

```ts
import { searchIcons } from "runeicons";

searchIcons("battery");
searchIcons("", { type: "glass", limit: 20 });
searchIcons("arrow", { category: "navigation" });
searchIcons("arrow", 5);
```

The query is trimmed and matched case-insensitively against the id, the name and every tag. An empty query matches everything, subject to the filters.

### buildSvg

```ts
import { buildSvg } from "runeicons";

buildSvg("tools-house", "normal", { size: 20, className: "icon", title: "Home" });
```

Without `title`, the SVG has `aria-hidden="true"`. With `title`, it has `role="img"` and a `<title>` element. `className` and `title` are escaped, so they are safe to pass through. The icon markup itself comes from the package and is inserted as-is.

### getIconById, availableTypes, listCategories

```ts
import { availableTypes, getIconById, listCategories } from "runeicons";

const house = getIconById("tools-house");
if (house) availableTypes(house);
listCategories();
```

## Development

From the repository root (requires [pnpm](https://pnpm.io) and [Bun](https://bun.sh)):

```sh
pnpm install
pnpm --filter runeicons test    # regenerate data, typecheck, bun test
pnpm --filter runeicons build   # regenerate data, compile to dist/
```

`scripts/build.ts` generates `src/icons.generated.ts` from the SVG files in the repository's `public/` folder and from the site icon manifest (`lib/icons/manifest.generated.ts`), which supplies the names, categories and tags. The generated file is git-ignored. `dist/` is what gets published.

## Credits

Made by [Nexvyn](https://github.com/Nexvyn) and the [Rune Icons contributors](https://github.com/Runeicons/runeicons/graphs/contributors).

## License

Licensed under the [Apache License 2.0](LICENSE). The icons are free for personal and commercial use, and no attribution is required (see the repository README).
