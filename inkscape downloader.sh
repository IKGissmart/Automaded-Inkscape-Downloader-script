#!/bin/bash 
cd ~/Downloads 
mkdir inkscape-flathub
cd inkscape-flathub
wget https://dl.flathub.org/repo/appstream/org.inkscape.Inkscape.flatpakref
flatpak install flathub org.inkscape.Inkscape
echo "Done"
exit 
