# /usr/bi/env bash
echo "# " $2 >> README.md
cat README.md
git init
echo "git init"
git add .
echo "added files"
git commit -m "A new codebase says Hello Earth!"
echo "git commit -m 'A new codebase says Hello Earth!'"
git branch -M main
git remote add origin https://github.com/$1/$2
echo "git remote add origin https://github.com/$1/$2"
git push -u origin main
echo "git push -u origin main"


