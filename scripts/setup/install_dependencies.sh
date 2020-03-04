#!/bin/sh
echo "Installing dependencies..."
python3 -m pip3 install --user Markdown Pygments pymdown-extensions mkdocs mkdocs-material mkdocs-redirects mkdocs-git-revision-date-localized-plugin
echo "Success!"
