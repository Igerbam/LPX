@echo off
color 4
title initialcommit
tree
echo ------------------------------------------------------------------------------------------
echo -------------------------------------UPDATING---------------------------------------------
echo ------------------------------------------------------------------------------------------
git add .
git commit -m initialcommit
git pull --rebase
git push
color 6
ping localhost -n 10 > nul
color 2