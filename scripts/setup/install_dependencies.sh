#!/bin/sh

echo "Installing dependencies..."
echo ""
sleep 5

pip3 install --user Markdown Pygments pymdown-extensions mkdocs mkdocs-material mkdocs-redirects mkdocs-git-revision-date-localized-plugin
sleep 3

echo "${bold}Congratulations!${normal} You successfully installed the dependencies for building the website."
