#!/bin/bash


# pull latest
echo "Pulling..." 
git pull
# copy all files that end with cfg to 1 up
echo "Copying..." 
cp -v *.cfg ..
