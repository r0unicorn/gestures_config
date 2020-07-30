#!/bin/bash
sudo apt-get install wmctrl python3 python3-setuptools xdotool python3-gi libinput-tools python-gobject git -y

[ -d ~/Program ] && cd Program || (mkdir Program && cd Program)

git clone https://github.com/bulletmark/libinput-gestures.git

cd libinput-gestures && sudo make install
libinput-gestures-setup autostart
libinput-gestures-setup start

cd ..
git clone https://gitlab.com/cunidev/gestures.git
cd gestures && sudo python3 setup.py install