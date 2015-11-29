#!/bin/sh

page='../Summeren.github.io/'

cp -rf ./output/* $page

cd $page

git add .
git cm 'post'
git push origin master

cd -
