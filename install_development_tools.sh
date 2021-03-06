#!/usr/bin/env bash

echo 'Prepare to install development tools'

brew install rbenv
echo 'if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi' >> ~/.zshrc

brew install tmux
echo 'export TERM=xterm-256color' >> ~/.zshrc

sh ./development-tools/install_tmuxinator.sh

brew cask install iterm2

brew cask install virtualbox

# requires root privileges
brew cask install dockertoolbox

brew cask install vagrant
echo 'alias vg="vagrant"' >> ~/.zshrc

sh ./development-tools/install_jenv.sh
sh ./development-tools/install_nvm.sh

sh ./development-tools/install_vim_files.sh
echo 'alias v="vim"' >> ~/.zshrc
