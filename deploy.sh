#!/bin/bash
cd /home/ubuntu/nextjs_deploy/
git pull origin master
yarn install &&
yarn build &&
pm2 restart nextjsdeploy