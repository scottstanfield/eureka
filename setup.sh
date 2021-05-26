#!/usr/bin/env bash

packages=(
    curl
    fd-find
    git
    neovim
    parallel
    python2
    ripgrep
    tmux
    unzip
    wget
    zsh
)

sudo apt update -y
sudo apt install --no-install-recommends -y ${packages[*]}

cp wgetrc ~/.wgetrc
