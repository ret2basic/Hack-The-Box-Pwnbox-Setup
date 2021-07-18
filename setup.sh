#!/bin/bash

#--------Oh My Tmux--------#

cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

# Oh My Tmux is tmux enhancement

#--------Updog--------#

sudo pip3 install updog

# updog is an alternative to Python HTTP server

# Host files on port 80:
# $ updog -p 80

#--------pwncat--------#

sudo pip3 install git+https://github.com/calebstewart/pwncat.git

# pwncat gives you better reverse shell

# Start a listener:
# $ pwncat :443

# SSH connection:
# $ pwncat <username>@<remote_ip>

#--------emp3r0r--------#

git clone https://github.com/jm33-m0/emp3r0r.git