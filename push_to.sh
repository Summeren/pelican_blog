#!/bin/sh

page='../Summeren.github.io/'

cp -rf ./output/* $page

cd $page

git add .
git commit -m 'post'
git push origin master

cd -
