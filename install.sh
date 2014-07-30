#!/bin/bash

# Start installation of configuration settings
echo "Installing dotfiles into $HOME"

# Emacs configuration
echo " - .emacs"
cp files/.emacs $HOME/.emacs

# Git configuration
echo " - .gitconfig"
cp files/.gitconfig $HOME/.gitconfig

echo " - .gitignore_global"
cp files/.gitignore_global $HOME/.gitignore_global

# Mercurial configuration
echo " - .hgignore_global"
cp files/.hgignore_global $HOME/.hgignore_global

# R configuration
echo " - .Rprofile"
cp files/.Rprofile $HOME/.Rprofile

# Sublime Text 2 configuration
echo " - .Preferences.sublime-settings"
cp files/Preferences.sublime-settings $HOME/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings

# End installation of configuration settings
echo "Now you need to set up .ssh and .ec2 manually"
