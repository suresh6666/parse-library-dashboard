#!/bin/bash
kill $(ps aux | grep 'node index' | awk '{print $2}')

cd /home/ubuntu/projects/library-dashboard
git pull origin master
node index
