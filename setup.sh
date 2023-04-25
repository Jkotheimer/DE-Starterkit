#!/usr/bin/bash

FILES_DIR="./files"
HOME_DIR="${FILES_DIR}/home"
BIN_DIR="${FILES_DIR}/bin"

cp -a $HOME_DIR/. $HOME/

source $HOME/.bashrc

for executable in $BIN_DIR/*; do
    sudo chmod +x $executable
done
sudo cp -a $BIN_DIR/. /usr/bin/
