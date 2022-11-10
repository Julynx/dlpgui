#!/bin/bash

# Removes the executable
rm ~/.local/bin/dlpgui

# Removes the .desktop files
rm ~/.local/share/applications/dlpgui*

# Removes the icons
sudo rm -rf /usr/share/icons/dlpgui

# Notify the user of success
notify-send "dlpgui" "dlpgui uninstalled successfully"
