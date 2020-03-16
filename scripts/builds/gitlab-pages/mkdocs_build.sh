#!/bin/sh

## Let's start defining things first!
print_status() {
    echo
    echo "## $1"
    echo
}

pause_between_steps() {
    echo ""
    sleep "$1"
}

## WARNING: Using this command alone will export GitLab CI's deepest secrets!
print_status "Checking for available env variables..."
export
pause_between_steps "3"

print_status "Doing pre-build setup..."
echo "edit_uri: $MKDOCS_EDIT_URI_BUILDS" >> mkdocs.yml
echo ""
pause_between_steps "5"

print_status "Confirming and start building static files..."
cat mkdocs.yml
mkdocs build
pause_between_steps "1"

print_status "Standby!"
