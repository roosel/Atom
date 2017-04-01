#!/bin/bash

cd ~/Config
git clone https://github.com/PuddletownDesign/Atom
git checkout origin/linux
ln -s ~/Config/Atom/ ~/.atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update
sudo apt install atom
apm install --packages-file Atom/packages.list
