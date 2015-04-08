#!/bin/bash
git branch tmp
git checkout tmp
git add . --all
#echo "please input commit message:"
#read message
git commit -m "add books"
git checkout master
git merge tmp
#(sleep 1
#echo "wolffzheng"
#sleep 1
#echo "Wolff8341") | git push origin master
git push origin master << HHH
wolffzheng 
Wolff8341
HHH
git branch -d tmp

