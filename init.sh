#!/bin/sh

echo "Hello, $USER"

## Update and Upgrade system
sudo apt update && sudo apt upgrade

## Install Curl
sudo apt install curl

## Set Github Username
export GITHUB_USERNAME=maowenbrad

# Install Chezmoi
sudo sh -c "$(curl -fsLS get.chezmoi.io)" -- -b /usr/local/bin

# Run Chezmoi init
chezmoi init --apply $GITHUB_USERNAME

