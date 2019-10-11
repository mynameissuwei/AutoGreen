@echo off
@title Auto Green Point

cd /d %~dp0
echo *>>README.md
git add .
git commit -m "A commit a day keeps the girlfriend away."
git push -u origin master

echo I'm Stronger...

