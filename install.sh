#!/bin/bash

# Move the file dlpgui to .local/bin/
cp dlpgui ~/.local/bin/

# Make dlpgui executable
sudo chmod +x ~/.local/bin/dlpgui

# Move the file dlpgui.desktop to .local/share/applications/
cp *.desktop ~/.local/share/applications/

# Move the icons
sudo mkdir -p /usr/share/icons/dlpgui
sudo cp *.png /usr/share/icons/dlpgui/

# Notify the user of success
notify-send "dlpgui" "dlpgui installed successfully"
