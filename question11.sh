#!/bin/bash
git checkout -b branch2
touch file4
git add file4
git commit -m "Add file4"
nano file4
git checkout main
git stash
git stash apply
