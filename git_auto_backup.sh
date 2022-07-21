#!/bin/bash


d=`date +%m%d`

cd /home/pi/klipper_config

git commit -am "auto backup $d"
git push

