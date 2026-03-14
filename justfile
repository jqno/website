# Hugo Justfile
# Simple automation for Hugo websites

# Build the site
build:
    docker compose run --rm hugo hugo --cleanDestinationDir --minify

# Serve the site locally
serve:
    docker compose run --rm --service-ports hugo hugo server --bind 0.0.0.0

# Clean the public directory
clean:
    rm -rf public

# Pass through any command to Hugo directly
hugo *args:
    docker compose run --rm hugo hugo {{args}}
