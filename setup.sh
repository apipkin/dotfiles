#!/bin/bash

dir=~/dotfiles
olddir=~/_dotfiles
files="bashrc bash_profile gitconfig profile screeenrc vimrc vim"

echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "..."


echo "Changing to the $dir directory"
cd $dir
echo "...done"

for file in $files; do
    echo "Moving any existing dotfiles from ~ to $olddir"
    mv ~/.$file $olddir
    echo "... done"

    echo "Creating symlink to $file in home directory."
    ln -s $dir/_$file ~/.$file
    echo "... created symlink for $file"
done

echo "Sourcing .bashrc to apply changes"
source ~/.bashrc
echo "... done"

echo "Complete."
