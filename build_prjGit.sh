#!/bin/bash


echo "# AndroidApp" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:UlyssesOS/AndroidApp.git
git push -u origin master
