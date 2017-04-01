#!/bin/bash

mkdir ~/Documents/Dev/
cd ~/Documents/Dev/
git clone https://github.com/PuddletownDesign/Atom
git checkout origin/mac
ln -s ~/Documents/Dev/Atom ~/.atom
brew cask install atom
apm install --packages-file Atom/packages.list
