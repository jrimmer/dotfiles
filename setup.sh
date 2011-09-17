#!/bin/bash

shopt -s extglob

cd ~/dotfiles
ls !(setup.sh) | xargs -I {} ln -s ~/dotfiles/{} ~/.{}
