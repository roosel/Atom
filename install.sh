#!/bin/bash

cd ~/Config/Atom

git checkout linux

rm -rf ~/.atom
ln -s ~/Config/Atom/ ~/.atom

echo "Installing Atom Packages..."
apm install --packages-file Atom/packages.list
