#!/bin/bash

echo "#########################"
ecbo "Word Counter"
echo ""
echo "The results of word counter as of $(date +%D) is:"
echo "$(find handbook-src -type f | xargs wc -w)"
echo ""
echo "#########################"
