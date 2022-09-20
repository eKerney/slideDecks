#! /usr/bi/env bash

touch README.md
echo $2 >> README.md
cat README.md
git init
echo "git init"
git add .
echo "added files"
git commit -m "A new codebase says Hello Earth!"
echo "git commit -m 'A new codebase says Hello Earth!'"
git remote add origin git@github.com:$1/$2.git
echo "git remote add origin git@github.com:$1/$2.git"
git push -u origin main
echo "git push -u origin main"


