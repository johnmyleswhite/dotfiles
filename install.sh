#!/bin/bash

echo "Installing dotfiles into $HOME"

for i in `ls -a files | egrep '\w'`
do
    echo " - $i"
    cp files/$i $HOME
done

echo "Now you need to set up .ssh and .ec2 manually"
