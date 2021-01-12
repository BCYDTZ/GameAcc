#!/bin/sh
git submodule foreach git checkout master
git add .
git commit -m "更新软件"
git remote set-url origin git@github.com:BCYDTZ/GameAcc.git
git push origin master
