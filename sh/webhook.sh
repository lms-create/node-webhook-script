#!/bin/bash

echo -- update webhook --
echo "Start deployment"
cd /c/Users/Administrator/Desktop/project/one_year_pcb_h5
echo "pulling source code..."
git reset --hard origin/master
git clean -f
git pull
git checkout master
echo "changing permissions..."
echo "Finished."