#!/bin/bash
set -e
echo "Building site..."
rm -rf dist/
mkdir dist
cp index.html dist/
cp style.css dist/
echo "Build complete. Files in dist/"