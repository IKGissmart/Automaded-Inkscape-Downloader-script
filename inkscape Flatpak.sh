#!/bin/bash 
which flatpak &>/dev/null
if [ $? -ne 0 ]; then
  echo "Error: Please install Flatpak first (https://flatpak.org/setup)." >&2
  exit 1
fi
cd
cd Downloads
mkdir Inkscape-Flathub
cd Inkscape-Flathub
flatpak install flathub org.inkscape.Inkscape -y 
echo "Done"
exit 
