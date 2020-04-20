#!/bin/sh
print_intro() {
    echo "#########################"
    echo ""
    echo "Generating static files with Mkdocs..."
    echo ""
    echo "Static resource generation may take a little while, depending on\nhow many files are needed to use for this build."
    echo ""
    echo "To exit in this mode, press Ctrl+C to abort the process within 10 seconds."
    echo "#########################"
}

print_intro
sleep 10

mkdocs build
