#!/bin/bash

cd ~/Config
git clone https://github.com/PuddletownDesign/Atom
git checkout origin/linux
ln -s ~/Config/Atom/ ~/.atom
brew cask install atom
apm install --packages-file Atom/packages.list
