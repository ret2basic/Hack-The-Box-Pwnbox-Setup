#!/bin/bash

#--------Oh My Tmux--------#

cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

#--------Updog--------#

sudo pip3 install updog

#--------emp3r0r--------#

git clone https://github.com/jm33-m0/emp3r0r.git