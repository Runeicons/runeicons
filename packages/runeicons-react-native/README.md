<p align="center">
  <a href="https://runeicons.com">
    <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=192" alt="Rune Icons" width="96" height="96" />
  </a>
</p>

<h1 align="center">runeicons-react-native</h1>

<p align="center">
  <a href="https://runeicons.com">Rune Icons</a> for React Native, rendered with react-native-svg.<br />357 icons, 917 components, five styles.
</p>

<p align="center">
  <a href="https://www.npmjs.com/package/runeicons-react-native"><img alt="npm" src="https://img.shields.io/npm/v/runeicons-react-native?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-react-native"><img alt="downloads" src="https://img.shields.io/npm/dm/runeicons-react-native?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-react-native"><img alt="total downloads" src="https://img.shields.io/npm/dt/runeicons-react-native?style=flat-square&label=total%20downloads&color=7c5cff" /></a>
  <a href="https://github.com/Runeicons/runeicons/blob/main/LICENSE"><img alt="license" src="https://img.shields.io/badge/license-Apache_2.0-7c5cff?style=flat-square" /></a>
</p>

<p align="center">
  <a href="https://runeicons.com/icons">Browse icons</a> ·
  <a href="https://runeicons.com/brands">Brand logos</a> ·
  <a href="https://github.com/Runeicons/runeicons/issues">Issues</a>
</p>

Rune Icons for React Native. The package ships 357 icons in five styles, 917
components in total, each rendered with
[react-native-svg](https://github.com/software-mansion/react-native-svg).
The icons are generated from the SVG sources in the Rune Icons repository.

Website: [runeicons.com](https://runeicons.com)

## Requirements

| Dependency         | Version    | Kind |
| :----------------- | :--------- | :--- |
| `react`            | `>=18.0.0` | peer |
| `react-native`     | `>=0.70.0` | peer |
| `react-native-svg` | `>=15.0.0` | peer |

The package ships ES modules only. It has no CommonJS build, so use `import`
syntax (`require()` is not supported).

## Install

Install the package and its peer `react-native-svg`:

```sh
npm install runeicons-react-native react-native-svg

yarn add runeicons-react-native react-native-svg

pnpm add runeicons-react-native react-native-svg

bun add runeicons-react-native react-native-svg
```

**Expo:** install the SVG peer with `npx expo install react-native-svg`. This
selects the version that matches your Expo SDK.

**Bare React Native:** after installing, run `pod install` in your `ios/`
directory so the native `react-native-svg` module is linked on iOS.

## Quick start

```tsx
import { View } from 'react-native';
import {
  ArchiveGlass,
  ArrowUp,
  ArrowUpDuotone,
  ArrowUpPixelated,
  ChartPieFill,
} from 'runeicons-react-native';

export default function IconRow() {
  return (
    <View style={{ flexDirection: 'row', alignItems: 'center', gap: 16 }}>
      {/* normal: outline, stroked with color */}
      <ArrowUp size={32} color="#111827" strokeWidth={1.5} />

      {/* duotone: primary color plus a secondary accent */}
      <ArrowUpDuotone size={32} color="#4f46e5" secondaryColor="#c7d2fe" />

      {/* fill: solid shapes, primary color plus a secondary accent */}
      <ChartPieFill size={32} color="#1c1f21" secondaryColor="#e0e7ff" />

      {/* pixelated: pixel art, filled with color */}
      <ArrowUpPixelated size={32} color="#111827" />

      {/* glass: fixed artwork, not recolourable */}
      <ArchiveGlass size={64} />
    </View>
  );
}
```

Icons are ordinary React components, so wrap them in a touchable to make them
interactive:

```tsx
import { Pressable } from 'react-native';
import { Search } from 'runeicons-react-native';

export function SearchButton({ onPress }: { onPress: () => void }) {
  return (
    <Pressable onPress={onPress} accessibilityRole="button" accessibilityLabel="Search">
      <Search size={24} color="#111827" />
    </Pressable>
  );
}
```

## Naming

Each icon is one component per style. The component name is the file slug in
PascalCase, and the style is a suffix. The `normal` style has no suffix.

| Style       | Suffix      | Example            | Grid  | Count |
| :---------- | :---------- | :----------------- | :---- | ----: |
| `normal`    | none        | `ArrowUp`          | 24x24 |   220 |
| `duotone`   | `Duotone`   | `ArrowUpDuotone`   | 24x24 |   218 |
| `fill`      | `Fill`      | `ChartPieFill`     | 24x24 |   129 |
| `pixelated` | `Pixelated` | `ArrowUpPixelated` | 40x40 |   215 |
| `glass`     | `Glass`     | `ArchiveGlass`     | 24x24 |   135 |

Not every icon exists in every style. For example, there is no `ArrowUpFill`.
Check the table in the browsing section below, or use the manifest, to see
which styles an icon has.

## Props

Every icon accepts the props below. The types come from `src/types.ts`.

| Prop             | Type               | Default          | Description                                                                                                         |
| :--------------- | :----------------- | :--------------- | :------------------------------------------------------------------------------------------------------------------ |
| `size`           | `number \| string` | `24`             | Width and height, in density-independent pixels.                                                                    |
| `color`          | `string`           | `'currentColor'` | Primary colour. The stroke of `normal`, `duotone` and `fill` icons, and the fill of `pixelated` icons.              |
| `secondaryColor` | `string`           | `'#DDDDDD'`      | Accent colour for `duotone` and `fill` icons only.                                                                  |
| `strokeWidth`    | `number \| string` | `2`              | Stroke weight for `normal`, `duotone` and `fill` icons. A few paths keep a finer weight that is part of the design. |

Any other prop is forwarded to the underlying `<Svg>` from react-native-svg,
such as `opacity`, `transform`, `testID` and `accessibilityLabel`. The `width`
and `height` props are not part of the type. Use `size` to set both.

`color` is also set on the root `<Svg>`. None of the source artwork uses
`currentColor`, so `color` has an effect only through the paths described above.

### Which props affect which style

| Style       | `color`    | `secondaryColor` | `strokeWidth` |
| :---------- | :--------- | :--------------- | :------------ |
| `normal`    | Yes        | No               | Yes           |
| `duotone`   | Yes        | Yes              | Yes           |
| `fill`      | Yes        | Yes              | Yes           |
| `pixelated` | Yes (fill) | No               | No            |
| `glass`     | No         | No               | No            |

Glass icons are built from fixed gradients, masks and blur filters. Their
artwork does not reference the three colour and stroke props, so passing them
has no visible effect. Only `size` and the standard `<Svg>` props apply.

### Filters

Glass icons use SVG `<filter>` elements (`feGaussianBlur`, `feFlood`,
`feBlend`) for their blurred layers. The generator keeps these elements,
because react-native-svg 15 added filter support. Rendering of the filters on
a device is handled by react-native-svg. This package has no test suite that
checks the rendered output.

## Imports

### Named imports from the root

```tsx
import { ArrowUp, ChartPieFill } from 'runeicons-react-native';
```

The package sets `"sideEffects": false` and ships one ES module per icon.
Bundlers that tree-shake can therefore drop icons you do not import. Whether
a specific bundler does this is a property of that bundler, so check your own
build output if bundle size matters. The example app's gallery imports the
whole barrel, and its comments recommend named imports for apps that use a
few icons.

### Per-icon subpaths

Each icon is also available at `runeicons-react-native/<slug>`, where the slug
is its file name:

```tsx
import ArrowUp from 'runeicons-react-native/arrow-up';
import ArrowUpDuotone from 'runeicons-react-native/arrow-up-duotone';
```

Subpaths resolve through the `exports` field in `package.json`. This requires
a bundler that reads that field. If your bundler does not resolve it, use named
imports from the root instead.

### Types

The following types are exported from the root:

| Type                | Description                                                          |
| :------------------ | :------------------------------------------------------------------- |
| `RuneIconProps`     | Props accepted by every icon (see the Props table).                  |
| `RuneIconComponent` | The function type of an icon component.                              |
| `RuneIconStyle`     | `'normal' \| 'duotone' \| 'fill' \| 'pixelated' \| 'glass'`.         |
| `RuneIconMeta`      | Metadata for one icon, as listed in the manifest.                    |
| `IconName`          | Union of every icon slug, such as `'arrow-up-duotone'` (kebab-case). |

`IconName` holds slugs, not component names. The component name is the
PascalCase form of the slug.

## Browsing the icons

The manifest lists every icon with its metadata. It is available on its own
subpath, so importing it does not add the icon components to your bundle:

```tsx
import { RUNE_ICONS } from 'runeicons-react-native/manifest';

const navigation = RUNE_ICONS.filter((icon) => icon.category === 'navigation');
```

Each entry has the shape `RuneIconMeta`:

| Field      | Type                                     | Description                                                                |
| :--------- | :--------------------------------------- | :------------------------------------------------------------------------- |
| `id`       | `string`                                 | Stable id shared with the Rune Icons website, such as `arrows-arrow-down`. |
| `name`     | `string`                                 | Human-readable label, such as `Arrow Down`.                                |
| `category` | `string`                                 | Category, such as `navigation` or `commerce`.                              |
| `tags`     | `string[]`                               | Search terms.                                                              |
| `styles`   | `Partial<Record<RuneIconStyle, string>>` | Slug of the icon in each style it exists in, such as `arrow-down-duotone`. |

The manifest gives slugs, not components. Convert a slug to a component name
by capitalising each dash-separated word and removing the dashes, so
`arrow-down-duotone` becomes `ArrowDownDuotone`. Import that name from the
root when you know the icon at build time.

## Development

This package is a Yarn 4 workspace in the Rune Icons repository, at
`packages/runeicons-react-native`. It builds from the repository's root
`public/` icon directory, so clone the whole repository. The pinned tooling is:

- Node 24.13.0 (`.nvmrc`)
- Yarn 4.11.0 (`packageManager` and `.yarn/releases`)

Run the commands below from `packages/runeicons-react-native`:

| Command                 | What it does                                                                         |
| :---------------------- | :----------------------------------------------------------------------------------- |
| `yarn`                  | Installs dependencies. The `prepare` script runs `yarn icons` and then `yarn build`. |
| `yarn icons`            | Regenerates `svg/`, `src/icons/` and `src/manifest.ts` from `public/`.               |
| `yarn build`            | Builds `lib/` (ES modules and type declarations) with `react-native-builder-bob`.    |
| `yarn typecheck`        | Runs `tsc` with `tsconfig.json`, without emitting files.                             |
| `yarn lint`             | Runs ESLint on `.js`, `.ts` and `.tsx` files.                                        |
| `yarn clean`            | Deletes `lib/`, `svg/`, `src/icons/` and `src/manifest.ts`.                          |
| `yarn example <script>` | Runs a script in the example workspace, such as `start`, `ios`, `android` or `web`.  |

`svg/`, `src/icons/`, `src/manifest.ts` and `lib/` are generated and listed in
`.gitignore`. Do not edit them by hand.

### Example app

`example/` is an Expo app (Expo SDK 57, React Native 0.86) that browses the
whole set. It has a search box, a style switcher, size and colour controls,
and a detail sheet for each icon that shows the import line and a usage
snippet.

```sh
yarn
yarn example start
yarn example ios
```

The example's `build:ios` and `build:android` scripts expect `ios/` and
`android/` folders, which are not checked in. Use the Expo scripts above to run
the app.

## How the icons are generated

Icon components are generated from the SVG files in the repository's
`public/` directory:

- `public/normal`, `public/duotone`, `public/fill` and `public/pixelated` hold
  one folder per category, with one SVG per icon.
- `public/glass-icons/` holds the glass set as flat SVG files.

`yarn icons` runs two steps:

1. `scripts/prepare-svg.mjs` copies the SVGs into `svg/` and gives each file a
   kebab-case name that carries its style, such as `arrow-up`,
   `arrow-up-duotone` and `archive-glass`. It also replaces the colours and the
   main stroke width with sentinel values, so the generated components can take
   them as props. It writes `src/manifest.ts` at the same time.
2. `@svgr/cli` converts each SVG into a react-native-svg component in
   `src/icons/`, using `svgr.config.cjs`. It replaces the sentinels with the
   `color`, `secondaryColor` and `strokeWidth` props.

Sentinels are used instead of raw colour values because the same colour means
different things in different styles. For example, `#A4A5A6` is the primary
tone in duotone but an accent in fill. The glass set is not themed, so its
colours are left as they are in the source.

SVGR does not know about SVG filter elements in react-native-svg. The file
`svgr/rn-filters.cjs` is a Babel plugin that maps those elements through
temporary elements during the SVGR pass and restores them afterwards.

To regenerate after the source icons change:

```sh
yarn icons
yarn build
```

## Credits

Made by [Nexvyn](https://github.com/Nexvyn) and the [Rune Icons contributors](https://github.com/Runeicons/runeicons/graphs/contributors). Contributions from Gursahb Singh ([@gs-rumana](https://github.com/gs-rumana)).

## License

Licensed under the [Apache License 2.0](LICENSE).
