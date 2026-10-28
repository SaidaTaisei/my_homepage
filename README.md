# profile.tsaida.net

Personal homepage of Taisei Saida, built with [Hugo](https://gohugo.io/) and the
[Hugo Blox Academic CV](https://github.com/HugoBlox/theme-academic-cv) template,
deployed on Cloudflare Pages.

## Requirements

- Node.js and [pnpm](https://pnpm.io/) (Hugo itself is installed by pnpm, see below)
- [Go](https://go.dev/) and Git (used by Hugo Modules to fetch the theme)

## Local development

```bash
pnpm install   # installs Hugo (hugo-extended) and Tailwind CSS
pnpm dev       # http://localhost:1313/
```

## Build and deploy

Cloudflare Pages runs `bash build.sh`, which installs dependencies, builds the
site with Hugo, and indexes it with Pagefind. Output goes to `public/`.

The Hugo version is pinned by `hugo-extended` in `package.json` (currently 0.164.0).
To upgrade, change that version, run `pnpm install`, and check the build.

## Where things are

| What | Where |
|---|---|
| Profile, links, education, experience | `data/authors/taisei-saida.yaml` (Japanese overrides: `data/ja/authors/`) |
| Homepage sections | `content/_index.md` (Japanese: `content/_index.ja.md`) |
| Publications | `content/publications/<name>/index.md` |
| Talks | `content/events/<name>/index.md` |
| Blog posts | `content/blog/<name>/index.md` |
| Site settings, menus, languages | `config/_default/` |
| CV | `static/author/Taisei-Saida/cv.pdf` |
| Deep learning / PINN book (Quarto output) | `static/_book/` |
| Redirects from the old Academic-theme URLs | `static/_redirects` |
| Theme override (Japanese author names in cards) | `layouts/_partials/views/card.html` |

Publications and talks are written once and published in both languages
(`cascade.sites.matrix` in their section `_index.md`).
