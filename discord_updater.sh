#!/bin/bash

# Temporarily change to a temporary directory
cd /tmp

# Download the latest Discord .deb package
wget -O discord.deb "https://discord.com/api/download?platform=linux&format=deb"

# Install the downloaded package using dpkg
sudo dpkg -i discord.deb

# Clean up downloaded package
rm discord.deb

