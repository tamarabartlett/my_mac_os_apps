#!/usr/bin/env bash

# Basic Setup

### Home Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### Oh My zshell
curl -L http://install.ohmyz.sh | sh

### Brew Cask
brew install caskroom/cask/brew-cask

### Development Tools
#sh ./install_development_tools

### The Apps
sh ./install_apps.sh

### Vim files (already included on development tools script!)
#Clone https://github.com/alabeduarte/vim-files and run their install command on README.md
