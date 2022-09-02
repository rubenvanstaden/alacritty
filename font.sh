#!/bin/sh

mkdir -p ~/.local/share/fonts

cd ~/.local/share/fonts

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.1/FiraCode.zip

unzip FiraCode.zip -d FiraCode

fc-cache -f -v
