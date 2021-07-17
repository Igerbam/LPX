@echo off
title initialcommit
tree
echo ------------------------------------------------------------------------------------------
echo -------------------------------------UPDATING---------------------------------------------
echo ------------------------------------------------------------------------------------------
git add .
git commit -m initialcommit
git pull --rebase
git push
ping localhost -n 20 > nul
pause