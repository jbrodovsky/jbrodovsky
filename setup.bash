#!/bin/bash

# Setup and configuration script for a new Ubuntu system

# Update and upgrade the system
sudo apt update 
sudo apt upgrade -y
sudo snap refresh

# Snap packages that I know work well
sudo snap install nushell \
    git-scm \
    rustup \
    ruff \
    uv \
    sqlitebrowser \
    zotero-snap

# Install common utilities
sudo apt install -y \
    build-essential \
    cmake \
    curl \
    wget \
    texlive-full

git clone https://github.com/microsoft/vcpkg.git



# Typical programs I use
vscode
git
onlyoffice-desktopeditors