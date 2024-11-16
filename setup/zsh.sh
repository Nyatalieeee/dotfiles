#!/usr/bin/env bash

GREEN="\033[32m"
BOLD=$(tput bold)
NORMAL=$(tput sgr0)

echo -e "\n${BOLD}Beginning ZSH setup...${NORMAL}" ; sleep 2

if [ -d ~/.zsh ]
then
    echo -e "\n${BOLD}==> Creating backup of old ZSH config ${NORMAL}(in ~/zsh-backup)" ; sleep 1.2
    cp -rfv ~/.zsh ~/zsh-backup

    if [ -f ~/.zshenv ]
    then
        mv ~/.zshenv ~/zsh-backup/
    fi

    if [ -f ~/.zshrc ]
    then
        mv ~/.zshrc ~/zsh-backup/
    fi

    echo -e "\n${BOLD}==> Removing old ZSH config${NORMAL}" ; sleep 0.4
    rm -rfv ~/.zsh
fi

mkdir ~/.zsh

echo -e "\n${BOLD}==> Copying new zsh config${NORMAL}" ; sleep 1.2
ln -sfv ~/.dotfiles/assets/.zshenv ~/.zshenv ; sleep 0.2
ln -sfv ~/.dotfiles/assets/zsh/.* ~/.zsh/

echo -e "\n${GREEN}${BOLD}Complete! Relaunch your terminal to see the effects${NORMAL}\n"
