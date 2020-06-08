#!/bin/sh

lintProcess() {
    echo [INFO] Linting README...
    markdownlint README.md --fix
    echo [INFO] Linting the source files...
    markdownlint handbook-src/**/**/**/**/**/**/**.md --fix
    markdownlint handbook-src/**/**/**/**/**/**.md --fix
    markdownlint handbook-src/**/**/**/**/**.md --fix
    markdownlint handbook-src/**/**/**/**.md --fix
    markdownlint handbook-src/**/**.md --fix
    markdownlint handbook-src/**.md --fix
}

lintProcess()
command echo [INFO] Leaving script...