#!/usr/bin/env bash

echo "# alx-files_manager" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://$PAT@github.com/wassimhaimoudi/alx-files_manager.git
git push -u origin main
