#! /usr/bin/bash
read -p "Commit message: " COMMIT_MSG
git add .;git commit -m "$COMMIT_MSG";git push
