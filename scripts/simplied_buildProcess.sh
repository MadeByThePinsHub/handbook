#!/bin/sh

bash ./setup/install_dependencies.sh
echo ""
sleep 2

bash ./count-words.sh
echo ""
sleep 2

bash ./mkdocs_build.sh
echo ""
sleep 2

echo "Simplied build process script finished! If you catched some errors, please create a issue in our Issue Tracker."
