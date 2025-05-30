#!/bin/bash

sudo apt install curl build-essential \
	git vim tmux python3-pip python3-venv \
	htop tldr tree fzf net-tools snapd -y

sudo snap install code --classic

# OMZ with pure
sudo apt install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
