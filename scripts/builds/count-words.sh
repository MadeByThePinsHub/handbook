#!/bin/sh

echo "#########################"
echo ""
echo "The results of word counter as of $(date +%D) is:"
echo "$(find handbook -type f | xargs wc -w)"
echo ""
echo "#########################"
