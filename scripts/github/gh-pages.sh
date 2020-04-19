#!/bin/sh

print_status() {
    echo ""
    echo "## $1"
    echo ""
}

print_status "Building the website for GitHub Pages..."
mkdocs gh-deploy -v -message "Deploying GitHub Pages build preview from Mkdocs engine {version}"