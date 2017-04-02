#!/bin/bash

ln -s ~/Config/Atom/ ~/.atom
mkdir ../temp
cd ../temp

echo "Downloading Atom..."
wget https://github.com/atom/atom/releases/download/v1.15.0/atom-amd64.deb

echo "Installing Atom..."
sudo dpkg --install atom-amd64.deb

echo "Installing Atom Packages..."
apm install --packages-file Atom/packages.list
