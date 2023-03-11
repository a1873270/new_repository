#!/bin/bash
git init
touch question02.sh
echo "# This is a sample script for question 2" > question02.sh
git add question02.sh
git commit -m "Initial commit"
git remote add origin https://github.com/username/new_repository.git
git push -u origin main
