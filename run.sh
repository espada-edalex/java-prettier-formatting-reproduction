#!/bin/bash


cd 2.7.1

npm install

npx prettier --write .


cd ../2.7.2

npm install

npx prettier --write .

cd ..

git status

git --no-pager diff
