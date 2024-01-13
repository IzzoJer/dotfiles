#!/bin/bash

#Find way to auto yes when trying to set the link

#Set symbolic links commands
ln -si ~/config/.bash_profile ~/.bash_profile

ln -si ~/config/.bashrc ~/.bashrc

ln -si ~/config/.gitconfig ~/.gitconfig

ln -si ~/config/.zshrc ~/.zshrc

echo "Symbolic links set successfully"
