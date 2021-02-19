chcp 65001
@echo off

git add . 
git commit -m "-"
git push -u origin master

rem exittttt

ping -n 10 127.0.0.1>nul