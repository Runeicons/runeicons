import DocsShell from "@/components/docs/docs-shell";
import PackageList, { type PackageRow } from "@/components/docs/package-list";
import { renderReadme } from "@/lib/docs/markdown";
import { PACKAGE_READMES } from "@/lib/docs/package-readmes.generated";
import { pageMetadata } from "@/lib/seo";
import { githubRepoPath, SITE_URL } from "@/lib/site";

export const metadata = pageMetadata({
  title: "Install Rune Icons from npm",
  description:
    "Install Rune Icons from npm for React, Vue, Svelte, Astro, React Native, JavaScript and MCP. 900+ open-source icons in five styles, plus brand logos.",
  path: "/packages",
});

const REPO = githubRepoPath("tree", "packages");

const LOGOS: Record<string, string> = {
  runeicons: "/brand/javascript.svg",
  "runeicons-react": "/brand/react.svg",
  "runeicons-vue": "/brand/vuejs.svg",
  "runeicons-svelte": "/brand/svelte.svg",
  "runeicons-astro": "/brand/astro.svg",
  "runeicons-react-native": "/brand/react.svg",
  "runeicons-flutter": "/brand/flutter.svg",
  "runeicons-vscode": "/brand/vscode.svg",
  "runeicons-figma": "/brand/figma.svg",
  "runeicons-mcp": "/brand/mcp.svg",
  "runeicons-brands": "/brand/brands.svg",
};

type Pkg = {
  dir: string;
  name: string;
  platform: string;
  description: string;
  install: string;
};

const PACKAGES: Pkg[] = [
  {
    dir: "runeicons",
    name: "runeicons",
    platform: "JavaScript",
    description:
      "The raw SVG data and a buildSvg helper. The other packages are built on this one.",
    install: "pnpm add runeicons",
  },
  {
    dir: "runeicons-react",
    name: "runeicons-react",
    platform: "React",
    description: "One component per icon, plus RuneIcon. Works in server and client components.",
    install: "pnpm add runeicons-react",
  },
  {
    dir: "runeicons-vue",
    name: "runeicons-vue",
    platform: "Vue",
    description: "A RuneIcon component for Vue 3.",
    install: "pnpm add runeicons-vue",
  },
  {
    dir: "runeicons-svelte",
    name: "runeicons-svelte",
    platform: "Svelte",
    description: "A RuneIcon component for Svelte.",
    install: "pnpm add runeicons-svelte",
  },
  {
    dir: "runeicons-astro",
    name: "runeicons-astro",
    platform: "Astro",
    description: "Renders the SVG inline at build time.",
    install: "pnpm add runeicons-astro",
  },
  {
    dir: "runeicons-react-native",
    name: "runeicons-react-native",
    platform: "React Native",
    description: "One component per icon, drawn with react-native-svg.",
    install: "npm install runeicons-react-native react-native-svg",
  },
  {
    dir: "runeicons-flutter",
    name: "runeicons",
    platform: "Flutter",
    description: "A RuneIcon widget, with every icon as a constant on RuneIcons.",
    install: "flutter pub add runeicons",
  },
  {
    dir: "runeicons-vscode",
    name: "runeicons-vscode",
    platform: "VS Code",
    description: "Autocomplete for icon ids, hover previews, and an insert command.",
    install: "code --install-extension runeicons-vscode-0.1.0.vsix",
  },
  {
    dir: "runeicons-figma",
    name: "runeicons-figma",
    platform: "Figma",
    description: "Search the set and place icons on the canvas as vectors.",
    install: "pnpm --filter runeicons-figma build",
  },
  {
    dir: "runeicons-mcp",
    name: "runeicons-mcp",
    platform: "MCP",
    description: "Lets AI agents search the set and paste SVG into your code.",
    install: "npx -y runeicons-mcp",
  },
  {
    dir: "runeicons-brands",
    name: "runeicons-brands",
    platform: "Brands",
    description: "1,100+ brand logos as SVG files, each with its license and official brand guidelines link.",
    install: "pnpm add runeicons-brands",
  },
];

const NPM_PUBLISHED = new Set([
  "runeicons",
  "runeicons-react",
  "runeicons-vue",
  "runeicons-svelte",
  "runeicons-astro",
  "runeicons-react-native",
  "runeicons-mcp",
  "runeicons-brands",
]);

const JSON_LD = {
  "@context": "https://schema.org",
  "@type": "ItemList",
  name: "Rune Icons packages",
  url: `${SITE_URL}/packages`,
  itemListElement: PACKAGES.filter((pkg) => NPM_PUBLISHED.has(pkg.dir)).map((pkg, index) => ({
    "@type": "ListItem",
    position: index + 1,
    item: {
      "@type": "SoftwareSourceCode",
      name: pkg.name,
      description: pkg.description,
      url: `https://www.npmjs.com/package/${pkg.name}`,
      codeRepository: `${REPO}/${pkg.dir}`,
      license: "https://www.apache.org/licenses/LICENSE-2.0",
    },
  })),
};

const PackagesPage = async () => {
  const rows: PackageRow[] = await Promise.all(
    PACKAGES.map(async (pkg) => {
      return {
        dir: pkg.dir,
        name: pkg.name,
        platform: pkg.platform,
        description: pkg.description,
        logo: LOGOS[pkg.dir],
        readmeHtml: await renderReadme(PACKAGE_READMES[pkg.dir] ?? "", pkg.dir),
        githubUrl: `${REPO}/${pkg.dir}`,
        npmUrl: NPM_PUBLISHED.has(pkg.dir) ? `https://www.npmjs.com/package/${pkg.name}` : null,
      };
    }),
  );

  return (
    <>
      <script
        type="application/ld+json"
        dangerouslySetInnerHTML={{ __html: JSON.stringify(JSON_LD) }}
      />
      <DocsShell
        wide
        title="Packages"
        lead="The same 900+ icons in all five styles, packaged for the tools you already use."
      >
        <PackageList rows={rows} />
      </DocsShell>
    </>
  );
};

export default PackagesPage;
