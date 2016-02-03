#!/usr/bin/env bash

# Basic Setup
### Look and Feel
# Background
wor_dir=$(pwd)
osascript -e 'tell application "Finder" to set desktop picture to "'${wor_dir}'/codingWithFrans.jpg" as POSIX file'


### Shell
curl -L http://install.ohmyz.sh | sh

### Home Brew, Brew Cask, and Apps with that
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew install caskroom/cask/brew-cask
#sh ./install_cask_apps.sh
#sh ./install_development_tools.sh




### The Apps

### Vim files (already included on development tools script!)
#Clone https://github.com/alabeduarte/vim-files and run their install command on README.md

echo "Go change the world!"
