#!/usr/bin/env bash

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
#下面是稳定版
#sudo apt-get -y install google-chrome-stable
#下面是beta版
sudo apt-get -y install google-chrome-beta
#下面是不稳定版
#sudo apt-get -y install google-chrome-unstable
