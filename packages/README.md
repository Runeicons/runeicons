# Packages

Platform packages for Rune Icons. Most of them are JavaScript packages in the root pnpm workspace (`packages/*`), so one `pnpm install` at the repository root installs them. `runeicons-react-native` and `runeicons-flutter` are excluded from the workspace and keep their own toolchains.

## Packages

| Package                  | Install                                               | Distributed via                   | What it is                                         |
| :----------------------- | :---------------------------------------------------- | :-------------------------------- | :------------------------------------------------- |
| `runeicons`              | `npm install runeicons`                               | npm                               | Core, framework-free SVG data and helpers          |
| `runeicons-react`        | `npm install runeicons-react`                         | npm                               | React components, one per icon                     |
| `runeicons-vue`          | `npm install runeicons-vue`                           | npm                               | Vue 3 component                                    |
| `runeicons-svelte`       | `npm install runeicons-svelte`                        | npm                               | Svelte 5 component (ships source)                  |
| `runeicons-astro`        | `npm install runeicons-astro`                         | npm                               | Astro component (ships source)                     |
| `runeicons-react-native` | `npm install runeicons-react-native react-native-svg` | npm                               | React Native components (standalone Yarn project)  |
| `runeicons-flutter`      | `flutter pub add runeicons`                           | pub.dev                           | Flutter package (Dart, standalone)                 |
| `runeicons-mcp`          | `npx -y runeicons-mcp`                                | npm                               | MCP server for AI agents                           |
| `runeicons-vscode`       | not on npm                                            | VS Code Marketplace or `.vsix`    | VS Code extension (private package)                |
| `runeicons-figma`        | not on npm                                            | Figma Community or local manifest | Figma plugin (private package)                     |
| `runeicons-brands`       | `npm install runeicons-brands`                        | npm                               | 1,100+ brand logos as SVG files, with license data |

`runeicons-flutter` uses the same name as the npm `runeicons` package, but it is published to a different registry.

## Which package should I use

- **Plain JavaScript or TypeScript, or a framework not listed below**: use `runeicons`. `buildSvg` returns an SVG string you can insert anywhere.
- **React (including Next.js with React)**: use `runeicons-react`.
- **Vue 3**: use `runeicons-vue`.
- **Svelte 5 (including SvelteKit)**: use `runeicons-svelte`.
- **Astro**: use `runeicons-astro`.
- **React Native**: use `runeicons-react-native`, which needs `react-native-svg`.
- **Flutter**: use `runeicons` from pub.dev.
- **AI agents (Claude Desktop, Cursor, VS Code and other MCP clients)**: run `runeicons-mcp`. It gives agents search and get-icon tools. See its README for client configuration.
- **Editing in VS Code**: install the `runeicons-vscode` extension. It is a private package, so it is not on npm.
- **Designing in Figma**: install the `runeicons-figma` plugin. It is a private package, so it is not on npm.
- **Brand logos (OpenAI, React, Stripe and so on)**: `runeicons-react` (`runeicons-react/brands`), `runeicons-mcp` (`search_brands` and `get_brand`), `runeicons-figma` (the Brands tab) and `runeicons-flutter` (`RuneBrand`) include them. For any other platform, use `runeicons-brands`.

Brand logos are other companies' trademarks, shown for identification only. They are not covered by Rune Icons' Apache 2.0 license, and each keeps its own license. See `public/brand-logos/NOTICE.md`.

The framework packages (`runeicons-react`, `runeicons-vue`, `runeicons-svelte`, `runeicons-astro`) each export a `RuneIcon` component with the same `name`, `type` and `size` props. `runeicons-react` also exports one component per icon style, such as `ArrowDown` or `ArchiveGlass`, so bundlers only include the icons you import. Their helpers have the same names as the ones in `runeicons`, but the signatures differ. See each package's README.

## Running tests

From the repository root (the JavaScript packages use [Bun](https://bun.sh) in their test scripts, so install Bun as well as pnpm):

```sh
pnpm install
pnpm -r test
pnpm --filter runeicons-react test
```

`pnpm -r test` also runs the build steps of `runeicons-vscode` and `runeicons-figma`, because their test scripts build first.

The standalone packages run their own commands:

- `runeicons-flutter`: `cd packages/runeicons-flutter && flutter test`
- `runeicons-react-native`: `cd packages/runeicons-react-native && yarn install && yarn typecheck && yarn lint`. It has no `test` script.

The web deploy does not include this directory: `.vercelignore` excludes `/packages`.
