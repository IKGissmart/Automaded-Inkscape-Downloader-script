#!/bin/bash 
which flatpak &>/dev/null
if [ $? -ne 0 ]; then
  echo "Error: Please install Flatpak first (https://flatpak.org/setup)." >&2
  exit 1
fi
cd ~/Downloads 
mkdir Flathub-Inkscape
cd Flathub-Inkscape
wget https://dl.flathub.org/repo/appstream/org.inkscape.Inkscape.flatpakref
flatpak install flathub org.inkscape.Inkscape -y 
echo "Done"
exit 
