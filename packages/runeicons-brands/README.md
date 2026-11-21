<p align="center">
  <a href="https://runeicons.com">
    <img src="https://avatars.githubusercontent.com/u/334137457?v=4&s=192" alt="Rune Icons" width="96" height="96" />
  </a>
</p>

<h1 align="center">runeicons-brands</h1>

<p align="center">
  1,100+ developer and design brand logos as SVG.<br />Each logo comes with its license and official link.
</p>

<p align="center">
  <a href="https://www.npmjs.com/package/runeicons-brands"><img alt="npm" src="https://img.shields.io/npm/v/runeicons-brands?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-brands"><img alt="downloads" src="https://img.shields.io/npm/dm/runeicons-brands?style=flat-square&color=7c5cff" /></a>
  <a href="https://www.npmjs.com/package/runeicons-brands"><img alt="total downloads" src="https://img.shields.io/npm/dt/runeicons-brands?style=flat-square&label=total%20downloads&color=7c5cff" /></a>
  <a href="https://github.com/Runeicons/runeicons/blob/main/LICENSE"><img alt="license" src="https://img.shields.io/badge/license-Apache_2.0-7c5cff?style=flat-square" /></a>
</p>

<p align="center">
  <a href="https://runeicons.com/icons">Browse icons</a> ·
  <a href="https://runeicons.com/brands">Brand logos</a> ·
  <a href="https://github.com/Runeicons/runeicons/issues">Issues</a>
</p>

Brand logos of 1,100+ popular developer and design tools as SVG files: AI, languages, frameworks, databases, cloud, payments, security, design tools and more. Each logo comes with its license, its official site, and a link to the owner's brand guidelines where one exists. They are the same logos as the [Brands page](https://runeicons.com/brands).

> **These are other companies' trademarks, not Rune Icons.** They are shown for identification only, are not covered by Rune's Apache 2.0 license, and each keeps its own license. Read [NOTICE.md](NOTICE.md) before you ship one, and follow the brand's guidelines.

## Install

```sh
npm install runeicons-brands
pnpm add runeicons-brands
yarn add runeicons-brands
bun add runeicons-brands
```

The package is ESM only (`"type": "module"`). Use `import`, not `require`.

## Quick start

Look up a brand and read its SVG file:

```ts
import { readFileSync } from "node:fs";
import { fileURLToPath } from "node:url";
import { brandSvgUrl, getBrand } from "runeicons-brands";

const brand = getBrand("openai")!;
console.log(brand.name, brand.license, brand.guidelines);

const svg = readFileSync(fileURLToPath(brandSvgUrl("openai")!), "utf8");
```

Or import a file straight from the package. Bundlers such as Vite and webpack turn it into a URL:

```ts
import openai from "runeicons-brands/svg/openai.svg";
```

## API

| Export                       | Description                                                                        |
| :--------------------------- | :--------------------------------------------------------------------------------- |
| `BRANDS`                     | Every logo's data, in display order                                                |
| `getBrand(slug)`             | One entry, or `undefined`                                                          |
| `searchBrands(query, opts?)` | Match on name or slug. Options: `group`, `tier`, `limit`. Exact matches rank first |
| `listGroups()`               | The group names, such as `AI`, `Databases`, `Design`                               |
| `brandSvgUrl(slug)`          | A `URL` for the logo's file, or `undefined`. Works in Node, Bun and Deno           |

Each `BrandEntry` has `slug`, `name`, `group`, `site`, `guidelines`, `license`, `tier` and `tone`. `tone` is `"dark"` when the logo is white and needs a dark background to be seen.

## Licenses

| `tier`           | Meaning                                                          |
| :--------------- | :--------------------------------------------------------------- |
| `permissive`     | CC0, MIT, Apache-2.0 and similar. The artwork is freely reusable |
| `attribution`    | CC-BY. Credit the author                                         |
| `share-alike`    | CC-BY-SA. Share-alike terms apply                                |
| `trademark-only` | Brand-use or fair-use. Only the brand's own guidelines apply     |

Even `permissive` logos are trademarks. The package's code is Apache-2.0; the logos are not. See [NOTICE.md](NOTICE.md).

## Development

Requires [pnpm](https://pnpm.io) and [Bun](https://bun.sh). Run these from the repository root:

```sh
pnpm install
pnpm --filter runeicons-brands generate
pnpm --filter runeicons-brands test
pnpm --filter runeicons-brands build
```

`generate` reads `constants/brand-logos.ts` and `public/brand-logos/`, writes `src/brands.generated.ts`, and copies the SVGs into `svg/`. Both are git-ignored. Run it after the logo list changes.

## Credits

Made by [Nexvyn](https://github.com/Nexvyn) and the [Rune Icons contributors](https://github.com/Runeicons/runeicons/graphs/contributors).

## License

The package code is licensed under the [Apache License 2.0](LICENSE). The logos are not. They belong to their owners and keep the licenses listed in each entry. See [NOTICE.md](NOTICE.md).
