#!/usr/bin/bash

rm -rf public
hugo
cd public
git add .
git commit -m "build website"
git push origin master
cd ..
