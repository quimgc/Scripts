#!/bin/bash

git add .

read -p "Enter a message for commit: " miss

git commit -m "$miss" 

git pull origin master

git push origin master

git status
