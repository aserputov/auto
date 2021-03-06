#!/bin/bash
echo "Start"

FILE=.git
Initial=0
Initial= $Initial+1

if [[ -a "./.git" ]]; then
git status
sleep 5;
git add .
git commit -m "Auto-Commit:$Initial"
git push -u origin main
else
curl -u "aserputov" https://api.github.com/user/repos -d '{"name":"auto1","private":"true"}'
git init
git status
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/aserputov/auto1.git
git push -u origin main
fi

echo "Finished"
