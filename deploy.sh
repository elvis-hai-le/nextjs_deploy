#!/bin/bash
cd /home/ubuntu/nextjs_deploy/
git pull origin master
npm ci &&
npm run build &&
pm2 restart nextjsdeploy