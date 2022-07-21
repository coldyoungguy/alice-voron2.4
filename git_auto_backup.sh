#!/bin/bash


d=`date +%m%d`

git commit -am "auto backup $d"
git push

