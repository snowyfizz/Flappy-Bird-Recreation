#!/bin/bash
# run.sh - A comprehensive Bash starter script
PROJECT_NAME="GitHub Auto-Repo Project"
VERSION="1.0.0"
function display_info() {
    echo "Project: ${PROJECT_NAME}, v${VERSION}"
}
function main() {
    display_info
    echo -e "\nFeatures: Functions, Arrays, Loops"
    for i in {1..5}; do echo "  - Loop $i"; done
}
main
exit 0
