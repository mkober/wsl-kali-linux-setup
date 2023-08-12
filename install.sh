#!/bin/bash

sudo apt update
sudo apt install -y kali-linux-default kali-win-kex ansible libfuse2 git-lfs gh build-essential libgtk-3-dev libgnutls28-dev libtiff5-dev libgif-dev libjpeg-dev libpng-dev libxpm-dev libncurses-dev texinfo autoconf ninja-build gettext cmake unzip curl fd-find ripgrep ninja-build gettext cmake unzip curl python3-neovim python3-venv python3-pip python3-poetry

mkdir ~/Repos
mkdir ~/Trash
mkdir ~/.ansible

touch ~/.ansible/pass.txt

./git.sh
./node.sh
./neovim.sh
./tmux.sh
./aws.sh
./docker.sh
./dotfiles.sh
./python.sh

sudo apt autoremove

