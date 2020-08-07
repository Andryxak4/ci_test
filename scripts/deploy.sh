#!/bin/bash
cd /var/www/html
echo AfterInstallStart >> /var/www/html/codedeploy.log
git fetch origin master
git reset origin/master
echo AfterInstallEnd >> /var/www/html/codedeploy.log
