#!/bin/sh

print_status() {
    echo ""
    echo "## $1"
    echo ""
}

pause_between_steps() {
    echo
    sleep $1
}

print_status "[INFO] Warming things up!"
git config user.name "Recap Time Bot"
git config user.email "service-accounts+github@devhubcentral.ml"
print_status "[INFO] Verifying stuff..."
git config --list
pause_between_steps "5"

print_status "[INFO] Building the website for GitHub Pages..."
mkdocs gh-deploy -v
pause_between_steps "3"

print_status "[INFO] Moving to the 'gh-pages' branch..."
git checkout gh-pages
ls -al

print_status "[INFO] Pushing to GitHub Pages..."
git commit -a -m "Making sure everything is ready to deploy..." --signoff
git push origin

print_status "[INFO] Clearing up..."
git checkout $CI_COMMIT_REF_NAME
ls -al
exit