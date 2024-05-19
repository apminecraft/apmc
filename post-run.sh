#!/bin/bash
set -e
branch="autosync-$(date +%Y%m%d.%H%M%S)"
git checkout -b $branch
git add --all
git commit -m "initial commit"
git push origin $branch
