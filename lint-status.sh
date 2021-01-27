#!/bin/bash

lintProcess() {
    echo "[INFO] Checking README if it's linted."
    markdownlint README.md
    echo "[INFO] Linting the source files... (This might take some time.)"
    markdownlint handbook-src/**/**/**/**/**/**/**.md
    markdownlint handbook-src/**/**/**/**/**/**.md
    markdownlint handbook-src/**/**/**/**/**.md
    markdownlint handbook-src/**/**/**/**.md
    markdownlint handbook-src/**/**.md
    markdownlint handbook-src/**.md
}

lintProcess