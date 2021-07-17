@echo off
title initialcommit
echo "--------------------------------------------"
echo "----------------UPDATING--------------------"
echo "--------------------------------------------"
git add .
git commit -m initialcommit
git pull --rebase
git push
tree
ping localhost -n 20 > nul
pause