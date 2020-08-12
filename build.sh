#!/bin/sh

if ! command -v plantuml &> /dev/null
then
    echo "plantuml could not be found, please install."
    exit
fi

if ! command -v mkdocs &> /dev/null
then
    echo "mkdocs could not be found, please install."
    exit
fi


plantuml -tsvg **/*.puml
mkdocs build
