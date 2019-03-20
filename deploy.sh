#!/bin/bash



git add -A

# Commit changes.
read -p "please add comments: " masg1
masg="rebuild site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg1"
# Push source and build repos.

git push origin master
# Come Back up to the Project Root
cd ..
