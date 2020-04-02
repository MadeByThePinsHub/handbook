#!/bin/sh

bash ./setup/install_dependencies.sh
echo ""
sleep 2

bash ./builds/count-words.sh
echo ""
sleep 2

bash ./builds/mkdocs_build.sh
echo ""
sleep 2

echo "Simplied build process script finished! If you catched some errors, please create a issue in our Issue Tracker."
exit 1
