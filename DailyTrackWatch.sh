#!/bin/bash
echo "Your local copy of the file is below:"
echo "Ctrl + click the underlined address to open"
gnome-terminal -x ./DailyTrack.sh
cd src
python3 Daily_Tracker.py

