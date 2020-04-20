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

BUILDS_TYPE=$BUILDS_TYPE

## WARNING: Using this command alone will export GitLab CI's deepest secrets!
print_status "Checking for available env variables..."
export
pause_between_steps "3"

print_status "Checking for deployment type..."
if [ $BUILDS_TYPE = "develop" ]
then
    echo "We're using the default Mkdocs configuration file for the 'develop' branch. Please standby!"
elif [ $BUILDS_TYPE = "staging" ]
then
    echo "We're using the Mkdocs configuration file for the 'staging' branch. Please standby!"
elif [ $BUILDS_TYPE = "production" ]
then
    echo "We're using the Mkdocs configuration file for the 'master' branch. Please standby!"
else
    echo "[ERROR!] Undefined builds type! Exiting..."
    exit 1
fi
pause_between_steps "5"

print_status "Confirming and start building static files..."
if [ $BUILDS_TYPE = "develop" ]
then
    mkdocs build -v
elif [ $BUILDS_TYPE = "staging" ]
then
    mkdocs build -v -f mkdocs-staging.yml
elif [ $BUILDS_TYPE = "production" ]
then
    mkdocs build -v -f mkdocs-prod.yml
else
    echo "[ERROR!] Undefined builds type! Exiting..."
    exit 1
fi
pause_between_steps "1"

print_status "Success!"
echo "[INFO] If something wrong with the script, please contact Support or feel free to edit this script."
