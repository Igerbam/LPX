@echo off
title initialcommit
color a
git add .
git commit -m initialcommit
git pull --rebase
git push
tree
timeout /t 5