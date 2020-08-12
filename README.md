# The Textcamp Guidebook

Welcome! This is the source code for The Textcamp Guidebook.

## Reading

If you'd like to read the Guidebook, head on over to https://text.camp/guidebook. If you're interested in keeping a local copy (or contributing!), read on.

## Building

There are two dependencies for building the documentation:

* [MkDocs](https://mkdocs.org/) - For building the site pages and search indexes.
* [PlantUML](https://plantuml.com/) - For building the technical flow charts and sequence diagrams.

Get those installed, then run `build.sh` to create the guidebook.

## Previewing

If you'd like to read the Guidebook locally or make content changes, run `mkdocs serve` in the repo root. That'll render the pages, open the index in your browser, and rerender as you make changes. Super handy!

Alas, `PlantUML` isn't part of the automatic render-view loop, so you'll have to run the `build.sh` script after editing `.puml` files.

## Contributing

Before you jump in, read the [license](src/about/license.md) and the [code of conduct](src/about/code_of_conduct.md) before you dig in. Generally stated, they say you are agree to the terms of the GPL v3 open source license for your contributions, and that kindness and inclusion are central values in our community.

With that out of the way ... Please feel free to fork this repo and issue pull requests! 

## Deploying

Build the site and push to the `main` branch and you're good to go!

_Note: the `mkdocs gh-pages` command doesn't work for this configuration`_
