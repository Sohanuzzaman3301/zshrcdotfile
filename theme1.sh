#!/bin/bash
cd ~
git clone https://github.com/yeyushengfan258/ArcStarry-Cursors.git
cd ~/ArcStarry-Cursors
./install.sh

cd ~
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme
cd ~/WhiteSur-gtk-theme
sudo ./install.sh -t purple -c dark -p smaller -i fedora  -m -s 180

cd ~
git clone https://github.com/vinceliuice/Tela-icon-theme
cd ~/Tela-icon-theme
./install.sh -c purple
