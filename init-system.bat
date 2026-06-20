@echo off

git init
git add .
git commit -m "Init Commit"
git submodule add https://github.com/AntoineBoulet/sites-commons.git system
git commit -m "chore: adding submodule system"
git remote add origin https://github.com/AntoineBoulet/antoineboulet.github.io.git
git push -u origin main

pause