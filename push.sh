#! /usr/bi/env bash
git add .
echo "added files"
git commit -m $1
echo git commit -m $1
git push -u origin main
echo "git push -u origin main"


