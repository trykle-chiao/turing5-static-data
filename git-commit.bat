chcp 65001
@echo off

git add . 
git commit -m "-"
git push -u origin master
git push -u origin2 master

ehco will exit!

ping -n 10 127.0.0.1>nul