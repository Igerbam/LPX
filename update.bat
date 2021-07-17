@echo off
color 4
title Initialcommit - pushing
tree
echo ------------------------------------------------------------------------------------------
echo -------------------------------------UPDATING---------------------------------------------
echo ------------------------------------------------------------------------------------------
git add .
git commit -m initialcommit
git pull --rebase
git push
color 6
title Initialcommit - updating...
ping localhost -n 1 > nul
echo 10%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 20%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 30%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 40%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 50%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 60%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 70%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 80%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 90%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
echo 100%
echo -ne '\b\b\b'
ping localhost -n 1 > nul
color 2
title Initialcommit - updating done!
echo ------------------------------------------------------------------------------------------
echo -----------------------------------UPDATING DONE!-----------------------------------------
echo ------------------------------------------------------------------------------------------
ping localhost -n 10 > nul