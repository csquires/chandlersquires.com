#!/usr/bin/bash

rm -rf public
git submodule add -f -b master https://github.com/csquires/csquires.github.io.git public
hugo
cd public
git add .
git commit -m "build website"
git push origin master
cd ..
