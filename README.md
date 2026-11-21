<p align="center">
  <a href="https://runeicons.com">
    <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=192" alt="Rune Icons" width="96" height="96" />
  </a>
</p>

<h1 align="center">Rune Icons</h1>

<p align="center">
  An open-source icon library where every glyph comes in five styles:<br />
  outline, duotone, fill, pixelated, and glass.
</p>

<p align="center">
  <b>900+ icons</b> · free and open-source · copy any icon as SVG or JSX.
</p>

<p align="center">
  <a href="https://runeicons.com"><img alt="Website" src="https://img.shields.io/badge/Website-runeicons.com-7c5cff?style=flat-square" /></a>
  <a href="LICENSE"><img alt="License" src="https://img.shields.io/badge/Icons-Apache_2.0-7c5cff?style=flat-square" /></a>
  <!-- npm-total:start -->
  <a href="#npm-packages"><img alt="total downloads" src="https://img.shields.io/badge/total%20downloads-4%2C707-7c5cff?style=flat-square" /></a>
  <a href="#npm-packages"><img alt="downloads last 30 days" src="https://img.shields.io/badge/last%2030%20days-1%2C302-7c5cff?style=flat-square" /></a>
  <!-- npm-total:end -->
</p>

<p align="center">
  <a href="https://runeicons.com"><b>Browse icons →</b></a> ·
  <a href="https://runeicons.com/brands"><b>Brand logos →</b></a> ·
  <a href="CONTRIBUTING.md"><b>Contributing →</b></a>
</p>

## npm packages

Download counts come straight from the npm registry. A download is not a unique person: CI runs and repeat installs count too.

<!-- npm-stats:start -->
| Package | Version on npm | Last 30 days | All-time |
| :------ | :------------- | -----------: | -------: |
| <img src="https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/javascript.svg" alt="" width="20" height="20" align="center" /> [`runeicons`](https://www.npmjs.com/package/runeicons) | 0.1.0 | 256 | 653 |
| <img src="https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/react.svg" alt="" width="20" height="20" align="center" /> [`runeicons-react`](https://www.npmjs.com/package/runeicons-react) | 0.1.1 | 459 | 937 |
| <img src="https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/react.svg" alt="" width="20" height="20" align="center" /> [`runeicons-react-native`](https://www.npmjs.com/package/runeicons-react-native) | 0.1.0 | 72 | 470 |
| <img src="https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/vuejs.svg" alt="" width="20" height="20" align="center" /> [`runeicons-vue`](https://www.npmjs.com/package/runeicons-vue) | 0.1.0 | 51 | 440 |
| <img src="https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/svelte.svg" alt="" width="20" height="20" align="center" /> [`runeicons-svelte`](https://www.npmjs.com/package/runeicons-svelte) | 0.1.0 | 49 | 510 |
| <img src="https://raw.githubusercontent.com/Runeicons/runeicons/main/public/brand/astro.svg" alt="" width="20" height="20" align="center" /> [`runeicons-astro`](https://www.npmjs.com/package/runeicons-astro) | 0.1.0 | 165 | 585 |
| <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=40" alt="" width="20" height="20" align="center" /> [`runeicons-brands`](https://www.npmjs.com/package/runeicons-brands) | 0.1.0 | 127 | 509 |
| <img src="https://cdn.simpleicons.org/modelcontextprotocol/7c5cff" alt="" width="20" height="20" align="center" /> [`runeicons-mcp`](https://www.npmjs.com/package/runeicons-mcp) | 0.1.0 | 123 | 603 |
| **All 8 packages** | | **1,302** | **4,707** |
<!-- npm-stats:end -->

## Features

- **Five styles per icon**: normal (outline), duotone, fill, pixelated, and glass.
- **Reshape in the browser**: tweak any path in the built-in editor, then copy it out as SVG or JSX.
- **Search and filter**: find icons by name, category, or tag.
- **Brand logos**: 1,100+ logos of the tools developers and designers use most, each with its license and a link to the brand's official logo page. Like, copy, or download any of them as SVG.
- **Free for commercial and personal use** under the [Apache 2.0 License](LICENSE).

## Quick start

Requires [Node.js](https://nodejs.org) 20+, [pnpm](https://pnpm.io) 10, and [Bun](https://bun.sh) (the icon scripts and package tests run on Bun).

```bash
git clone https://github.com/Runeicons/runeicons.git
cd runeicons
pnpm install
pnpm dev
```

The site will be available at [http://localhost:3000](http://localhost:3000).

## Scripts

| Command               | Description                                                 |
| :-------------------- | :---------------------------------------------------------- |
| `pnpm dev`            | Start the Next.js development server                        |
| `pnpm build`          | Production build                                            |
| `pnpm start`          | Serve the production build                                  |
| `pnpm lint`           | Lint with ESLint                                            |
| `pnpm format`         | Format the codebase with Prettier                           |
| `pnpm icons:manifest` | Regenerate `lib/icons/manifest.generated.ts` from `public/` |
| `pnpm icons:sprites`  | Regenerate the per-style sprites in `public/sprites/`       |

The JavaScript packages in `packages/` are part of the same pnpm workspace. Run one package's tests with `pnpm --filter runeicons-react test`, or every package with `pnpm -r test`.

## Brand logos

The `/brands` page lists logos of popular AI tools, languages, frameworks, databases, cloud platforms, design tools, and more. The files live in `public/brand-logos/` and the list, with each logo's license, official site, and brand guidelines link, is in `constants/brand-logos.ts`.

These logos are trademarks of their owners and are **not** covered by Rune Icons' Apache 2.0 license. See `public/brand-logos/NOTICE.md`. Follow each brand's own guidelines, and do not alter their logos. If you own a logo and want it removed or corrected, open an issue.

## Tech stack

Next.js 16 · React 19 · Tailwind CSS v4 · pnpm

## Contributing

See the [contribution guidelines](CONTRIBUTING.md) for setup, repository structure, and how to add new icons.

## License

Rune Icons uses two licenses. See [LICENSE](LICENSE) for the full terms.

**The icons: [Apache License 2.0](LICENSE)**

The icon SVGs in every style (`public/normal`, `public/duotone`, `public/fill`, `public/pixelated`, `public/glass-icons`, `public/sprites`), `lib/icons`, and the packages in `packages/` are free for personal and commercial use. No attribution is required.

**Everything else: Apache License 2.0 + Attribution + Commons Clause**

The landing page, UI components, animations, editor, and the rest of the website code:

- **Use it anywhere**, including commercial and client work.
- **Credit it**: projects that ship any part of it must credit the Rune Icons Team with a visible link to [runeicons.com](https://runeicons.com), such as in a footer, an about page, a credits screen, or a README.
- **Don't resell it**: the landing page designs, components, and animations may not be sold, sublicensed, or redistributed, whether alone, in a bundle, or as a port.

**Brand logos: not ours**

The files in `public/brand-logos/` belong to their respective owners. Each keeps the license listed in `constants/brand-logos.ts` and is not part of either license above.

Copyright (c) 2026 Rune Icons Team.
