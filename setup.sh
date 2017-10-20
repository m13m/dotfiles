#!/bin/bash

if hash figlet 2>/dev/null; then
	figlet "dotfiles"
else
	printf "dotfiles"
fi


echo "Author : Mohd Maqbool Alam"
echo  "Date : 20.10.2017 " 

# ack

ln -sf `pwd`/ack/ackrc ~/.ackrc
printf "\033[01;31m######################\n"

#fonts

ln -sf `pwd`/fonts ~/.fonts 
cd ~
fc-cache 
cd - > /dev/null #Hack : it writes previous directory to standard out(1)
printf "\033[0;32m############################################\n" 

#zsh

ln -sf `pwd`/zsh/.zshrc ~/.zshrc
printf "\033[0;35m##################################################################\n"

#nvim

mkdir -p ~/.config/nvim
ln -sf `pwd`/nvim/init.vim ~/.config/nvim/
printf "\033[0;34m########################################################################################\n"







