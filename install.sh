#!/bin/bash

cd ~/Config
ln -s ~/Config/Atom/ ~/.atom
sudo add-apt-repository ppa:webupd8team/atom -y
sudo apt update
sudo apt install atom
apm install --packages-file Atom/packages.list
