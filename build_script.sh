#!/bin/bash

# remember to conda activate jupbooks

# build using Jupyter Books
jb build ./

# push to github pages
ghp-import -n -p -f ./_build/html

# add all, commit, and push to github main branch
git add --all
git commit -m "auto commit"
git push


