#!/bin/bash
echo ""
echo "APT Updater"
echo ""
sudo apt update && sudo apt -f upgrade && sudo apt autoremove
