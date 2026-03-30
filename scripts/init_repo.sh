#!/usr/bin/env bash
set -euo pipefail

git init
git add .
git commit -m "Initial commit: AD workflow skills skeleton"

echo "Repository initialized. Add your remote and push:"
echo "  git remote add origin <your-repo-url>"
echo "  git branch -M main"
echo "  git push -u origin main"
