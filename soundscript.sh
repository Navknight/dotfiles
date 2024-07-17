#!/bin/bash

# Path to the WirePlumber state folder
WIREPLUMBER_STATE_DIR="$HOME/.local/state/wireplumber"
# Check if the folder exists
if [ -d "/home/navknight/.local/state/wireplumber" ]; then
    # Remove the folder and its contents
    rm -rf "/home/navknight/.local/state/wireplumber"
    echo "WirePlumber state folder deleted."
else
    echo "WirePlumber state folder not found."
fi

