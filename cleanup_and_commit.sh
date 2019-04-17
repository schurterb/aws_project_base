#!/bin/bash

#clean up stuff we don't want to commit'
. cleanup_virtual_env.sh $1

#Only commit changes if there is a comment to commit with
git add * -A
if [ "$#" -ne 0 ]
then
  git commit -m "$@"
else
  git commit -m "no comment"
fi
git push