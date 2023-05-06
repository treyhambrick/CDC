
git init
PAUSE
git add .
PAUSE
git commit -m "first commit123"
git branch -M main
git remote add origin https://github.com/treyhambrick/cdc.git
git push -u origin main
git add dist && git commit -m "Initial dist subtree commit"
git subtree push --prefix dist origin gh-pages