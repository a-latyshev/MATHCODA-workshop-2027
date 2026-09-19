#!/bin/bash
set -euo pipefail

# Directory of this script
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
cd "$DIR"

# Detect virtualenv if active or local
if [ -f ".venv/bin/jupyter-book" ]; then
    JB=".venv/bin/jupyter-book"
elif command -v jupyter-book >/dev/null 2>&1; then
    JB="jupyter-book"
else
    echo "jupyter-book not found. Please activate your virtualenv or run: uv pip install -r requirements.txt"
    exit 1
fi

case "${1:-build}" in
    build)
        echo "Building MATHCODA Workshop 2027 static website..."
        $JB build --html
        echo "Site successfully built at _build/html/index.html"
        ;;
    start|serve)
        echo "Starting local preview server..."
        $JB start
        ;;
    clean)
        echo "Cleaning build cache..."
        $JB clean --all
        ;;
    *)
        $JB "$@"
        ;;
esac
