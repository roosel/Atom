#!/bin/bash

cd ~/Documents/Dev/Atom
apm list --installed --bare > packages.list
git add .
git commit -m "updated atom preferences"
git push origin mac
