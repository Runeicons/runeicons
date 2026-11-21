<p align="center">
  <a href="https://runeicons.com">
    <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=192" alt="Rune Icons" width="96" height="96" />
  </a>
</p>

<h1 align="center">runeicons-vue</h1>

<p align="center">
  Vue 3 components for <a href="https://runeicons.com">Rune Icons</a>.<br />350+ icons, 900+ variants, five styles.
</p>

<p align="center">
  <a href="https://www.npmjs.com/package/runeicons-vue"><img alt="npm" src="https://img.shields.io/npm/v/runeicons-vue?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-vue"><img alt="downloads" src="https://img.shields.io/npm/dm/runeicons-vue?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-vue"><img alt="total downloads" src="https://img.shields.io/npm/dt/runeicons-vue?style=flat-square&label=total%20downloads&color=7c5cff" /></a>
  <a href="https://github.com/Runeicons/runeicons/blob/main/LICENSE"><img alt="license" src="https://img.shields.io/badge/license-Apache_2.0-7c5cff?style=flat-square" /></a>
</p>

<p align="center">
  <a href="https://runeicons.com/icons">Browse icons</a> ·
  <a href="https://runeicons.com/brands">Brand logos</a> ·
  <a href="https://github.com/Runeicons/runeicons/issues">Issues</a>
</p>

Vue 3 components for [RuneIcons](https://runeicons.com): 350+ icons and 900+ variants across five styles (normal, duotone, fill, pixelated, and glass).

## Install

```sh
npm install runeicons-vue
pnpm add runeicons-vue
yarn add runeicons-vue
bun add runeicons-vue
```

Peer dependency: `vue` version 3.5 or later.

## Quick start

```vue
<script setup lang="ts">
import { RuneIcon } from "runeicons-vue";
</script>

<template>
  <div style="color: #1f2937">
    <RuneIcon name="tools-house" />

    <RuneIcon name="tools-house" type="fill" :size="32" />

    <RuneIcon name="glass-back-2" type="glass" :size="48" />
  </div>
</template>
```

Icon ids come from the [icon browser](https://runeicons.com/icons).

## Props

| Prop   | Type                                                        | Default    | Description                                                          |
| :----- | :---------------------------------------------------------- | :--------- | :------------------------------------------------------------------- |
| `name` | `string`                                                    | (required) | Icon id, for example `"tools-house"`. An unknown id renders nothing. |
| `type` | `"normal" \| "duotone" \| "fill" \| "pixelated" \| "glass"` | `"normal"` | Style. Renders nothing if the icon has no variant in that style.     |
| `size` | `number`                                                    | `24`       | Width and height in pixels.                                          |

Other attributes, such as `class`, `style` or `aria-label`, are passed to the root `svg` element (Vue's default attribute fallthrough).

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

```ts
import { buildSvg, getIconById, searchIcons } from "runeicons-vue";

const firstTen = searchIcons("arrow", 10);
const house = getIconById("tools-house");
const svg = house ? buildSvg(house, "fill", 20) : null;
```

Notes on these helpers:

- `searchIcons` matches the query against the icon id and name only. It has no `type` or `category` filter. Use the `runeicons` core package if you need those.
- `buildSvg` takes an `IconEntry`, not an id string, and returns an SVG string without `className` or `title` options.

## Framework notes

- The component is written with `defineComponent` and a render function, so it needs Vue 3. Vue 2 is not supported.
- It renders correctly on the server (the test suite uses `@vue/server-renderer`).

## Development

From the repository root (requires [pnpm](https://pnpm.io) and [Bun](https://bun.sh)):

```sh
pnpm install
pnpm --filter runeicons-vue test
pnpm --filter runeicons-vue build
```

The generated data file `src/icons.generated.ts` is produced from the SVG files in the repository's `public/` folder by `scripts/build.ts`. It is git-ignored, so run `test` or `build` before using the source.

## Credits

Made by [Nexvyn](https://github.com/Nexvyn) and the [Rune Icons contributors](https://github.com/Runeicons/runeicons/graphs/contributors).

## License

Licensed under the [Apache License 2.0](LICENSE). The icons are free for personal and commercial use, and no attribution is required (see the repository README).
