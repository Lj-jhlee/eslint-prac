#!/usr/bin/env bash

COMMIT_MSG=$(git log --oneline -n 1 HEAD)

if [[ $COMMIT_MSG =~ "vuM" ]]
then
  echo 'aaaaaaaaaaaaaaaaaa'
if

# MAJOR_UPDATE=$(git log --oneline -n 1 HEAD | grep "vuM")
# MINOR_UPDATE=$(git log --oneline -n 1 HEAD | grep "vum")
# PATCH_UPDATE=$(git log --oneline -n 1 HEAD | grep "vup")

# echo $MAJOR_UPDATE && echo 'aa' && echo $MINOR_UPDATE && echo 'bb' && echo $PATCH_UPDATE && echo 'cc'

# if [ ${#MAJOR_UPDATE} > 0 ]
# then
#   echo 'MAJOR_UPDATE' && npm version major

# elif [ ${#MINOR_UPDATE} > 0 ]
# then
#   echo 'MINOR_UPDATE' && npm version minor

# elif [ ${#PATCH_UPDATE} > 0 ]
# then
#   echo 'PATCH_UPDATE' && npm version patch
# fi