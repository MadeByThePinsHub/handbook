#!/usr/bin/sh

echo "#########################"
echo ""
echo "The words count for the handbook is $(find handbook -type f | xargs wc -w) as of $(date +%D)"
echo ""
echo "#########################"
