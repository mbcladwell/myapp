#! /bin/bash

mkdir -p /tmp/myapp/tmp/cache /home/admin/.config/myapp
cp abcdefgh/share/guile/site/3.0/myapp/conf/artanis.conf $HOME/.config/myapp
sudo chmod u+w $HOME/.config/myapp/artanis.conf
