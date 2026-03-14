# Personal website

This website is built with [Hugo](https://gohugo.io/).

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
