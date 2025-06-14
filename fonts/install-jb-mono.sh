#!/bin/bash
curl  https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
# Create fonts directory if needed
mkdir -p ~/.local/share/fonts

# Unzip and move fonts
unzip JetBrainsMono.zip -d ~/.local/share/fonts/JetBrainsMonoNF

# Refresh font cache
fc-cache -fv

