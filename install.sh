#!/bin/bash

mkdir -pv $HOME/bin
mkdir -pv $HOME/.gccvm/bin

ln -s colordefs.sh $HOME/bin/colordefs.sh
ln -s gccvm $HOME/.gccvm/bin/gccvm

echo "!!! Add this line to your .bashrc manually: "
echo 'PATH=$HOME/.gccvm/bin/:$PATH'

