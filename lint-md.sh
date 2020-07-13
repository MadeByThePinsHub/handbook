#!/bin/bash

lintProcess() {
    echo [INFO] Linting README...
    markdownlint README.md --fix
    echo [INFO] Linting the source files... (This might take some time.)
    markdownlint handbook-src/**/**/**/**/**/**/**.md --fix
    markdownlint handbook-src/**/**/**/**/**/**.md --fix
    markdownlint handbook-src/**/**/**/**/**.md --fix
    markdownlint handbook-src/**/**/**/**.md --fix
    markdownlint handbook-src/**/**.md --fix
    markdownlint handbook-src/**.md --fix
}

lintProcess()
echo [INFO] Done linting, exiting...
