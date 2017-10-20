# Copyright (c) 2017 Mohd Maqbool Alam

# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.



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







