#!/bin/bash
wget -c https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.27.3.14493.tar.gz
sudo tar -xzf jetbrains-toolbox-1.27.3.14493.tar.gz -C /opt
sudo apt update && apt install libfuse2
