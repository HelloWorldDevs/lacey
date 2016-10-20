#!/bin/bash

if [[ $1 == "" ]]; then
  echo "Must supply an argument for directory in webapps folder"
  exit 1
fi

if [[ $2 == "" ]]; then
  echo "Must supply a passphrase for the server"
  exit 2
fi

DEPLOY_HOST='danlinn@wf-198-58-114-22.webfaction.com'
DEPLOY_PATH="/home/danlinn/webapps/$1"

#ssh $DEPLOY_HOST "cd $DEPLOY_PATH && git pull && $2"
echo $DEPLOY_HOST
echo $DEPLOY_PATH