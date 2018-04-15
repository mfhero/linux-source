#!/bin/bash

################################################################
# File Name: basic.sh
# Author: gaoyu
# Mail: mathero@126.com
# Created Time: 2018-04-15 10:43:29
################################################################

#chrome
sudo wget http://www.linuxidc.com/files/repo/google-chrome.list -P /etc/apt/sources.list.d/
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  | sudo apt-key add -
sudo apt update
sudo apt-get install google-chrome-stable

#googlepinyin
sudo apt-get install fcitx fcitx-googlepinyin im-config
im-config

#bashrc
source .bashrc
