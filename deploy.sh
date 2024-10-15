#!/bin/bash
cd /home/ubuntu/nextjs_deploy/
git pull origin master
npm install &&
npm build &&
pm2 restart nextjsdeploy