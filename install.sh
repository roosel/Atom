#!/bin/bash

cd ~/Documents/Dev
git clone https://github.com/PuddletownDesign/Atom
ln -s ~/Documents/Dev/Atom/ ~/.atom
brew cask install atom
apm install --packages-file Atom/packages.list
