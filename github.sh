#!/bin/bash

git add .

read -p "Enter a message for commit: " miss

git commit -m "$miss" 

git push origin master

git status
