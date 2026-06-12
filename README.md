# Personal website

This website is built with [Hugo](https://gohugo.io/). It unifies the former
Jekyll sites for the blog, concerts, Brief en Leed, and talks into a single
site.

## Content structure

- `content/posts/` — blog posts, one page bundle per post (images alongside `index.md`)
- `content/concerts/` — concert write-ups, with `artists` and `venues` taxonomies under `/concerts/artists/` and `/concerts/venues/`, plus a `cloud` page
- `content/briefenleed/` — Dutch letters blog (raw WordPress-era HTML, rendered verbatim), with `categorieen` and `auteurs` taxonomies
- `content/talks/<slug>/` — one page bundle per talk (taxonomy term page with content + `titleslide.webp`)
- `content/deliveries/` — one dated page per conference delivery of a talk; grouped by the `talks` and `conferences` taxonomies
- `content/lego/` — Lego MOC pages (page bundles)
- `content/projects.md` / `content/writings.md` — data-driven from `data/*.yml`
- `tags` is shared between posts, talks, and lego; the other taxonomy pairs are scoped to their own section

Every section has its own RSS feed at `/<section>/index.xml`.

## Prerequisites

- Podman or Docker
- [Just](https://github.com/casey/just) (optional, for simplified commands)

## Why Podman or Docker

Used to pin the Hugo version for consistent builds across different environments.

## Building the site

```bash
# Build the site
just build

# Serve the site locally
just serve

# Clean the public directory
just clean

# Pass through any command to Hugo directly
just hugo <args>
```
