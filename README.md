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
| Journal / conference paper list pages (title, view) | `content/publication_types/<type>/_index.md` |
| Talks | `content/events/<name>/index.md` |
| Blog posts | `content/blog/<name>/index.md` |
| Site settings, menus, languages | `config/_default/` |
| CV | `static/author/Taisei-Saida/cv.pdf` |
| Deep learning / PINN book (Quarto output) | `static/_book/` |
| Redirects from the old Academic-theme URLs | `static/_redirects` |
| Theme override (Japanese author names in cards) | `layouts/_partials/views/card.html` |
| Old-site look: styles and fonts | `layouts/_partials/hooks/head-end/classic-style.html`, `data/fonts/classic.yaml`, font files in `static/fonts/` (self-hosted latin subsets from Google Fonts, SIL Open Font License) |
| Old-site look: biography and contact blocks | `layouts/_partials/hbx/blocks/classic-biography/`, `layouts/_partials/hbx/blocks/classic-contact/` |
| Homepage browser title | `seo.title` in `content/_index.md` / `content/_index.ja.md` |
| Old-site look: list views (`view: classic`, `view: classic-talks`) | `layouts/_partials/views/classic*.html`, `layouts/_partials/classic/` |

Homepage sections use `design.css_class: classic-two-col` for the old two-column
layout (title on the left, list on the right).

Publications and talks are written once and published in both languages
(`cascade.sites.matrix` in their section `_index.md`).
