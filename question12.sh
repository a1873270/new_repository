#!/bin/bash
git checkout branch2
git status
git stash
git stash apply
git status
git add .
git commit -m "Restored uncommitted changes in branch2"
