# Repo_URL https://github.com/pnicaj/module1-app

npx create-react-app module1-app
gh add .
git commit -m 'First commit'
git push -u origin HEAD
git checkout -b update_logo
git add . 
git commit -m 'adding branch'
git push -u origin HEAD
gh pr create
gh pr merge
