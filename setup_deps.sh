#!/bin/bash
sudo apt update
sudo apt-get --no-install-recommends install -y libpcl-dev
wget https://codeload.github.com/hku-mars/ikd-Tree/zip/refs/heads/main
unzip main -d ikd-Tree