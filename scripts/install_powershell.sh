#!/bin/bash
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.1/powershell_7.4.1-1.deb_amd64.deb

# Install the PowerShell package
sudo dpkg -i powershell_7.4.1-1.deb_amd64.deb

# Resolve missing dependencies and finish the install (if necessary)
sudo apt-get install -f

# Delete the downloaded package file
rm powershell_7.4.1-1.deb_amd64.deb
