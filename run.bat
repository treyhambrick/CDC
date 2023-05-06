git init
PAUSE
git add .
PAUSE
git commit -m "first commit123"
PAUSE
git branch -M main
PAUSE
git remote add origin https://github.com/treyhambrick/cdc.git
PAUSE
git push -u origin main
PAUSE
git add dist && git commit -m "Initial dist subtree commit"
PAUSE
git subtree push --prefix dist origin gh-pages