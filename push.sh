#!/bin/bash
# Add all changes, commit, and push to the repository

git add .

git commit -m "Commit and update the site build"

git push origin "$(git rev-parse --abbrev-ref HEAD)" --force-with-lease
