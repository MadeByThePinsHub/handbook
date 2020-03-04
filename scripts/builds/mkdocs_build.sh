#!/bin/sh
echo "#########################"
echo ""
echo "Generating static files with Mkdocs..."
echo ""
echo "Static resource generation may take a little while, depending on\nhow many files are needed to use for this build."
echo "#########################"

mkdocs build
