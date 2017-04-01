#!/bin/bash
echo "Cloning Atom Configs"
git clone https://github.com/PuddletownDesign/Atom

echo "Setting up linux configs"

cd Atom/
git reset --hard origin/linux
git checkout linux
ln -s ~/Config/Atom/ ~/.atom
mkdir ../temp
cd ../temp

echo "Downloading Atom..."
wget https://github.com/atom/atom/releases/download/v1.15.0/atom-amd64.deb

echo "Installing Atom..."
sudo dpkg --install atom-amd64.deb

echo "Installing Atom Packages..."
apm install --packages-file Atom/packages.list
