#!/bin/zsh

# Alias substitution for zsh
#
# Author: Jacob Peyron
#

function config_aliases() 
{
    alias -g ...='../..'
    alias -g ....='../../..'
    alias -g .....='../../../..'

    # I want colors for my standard operations.
    alias ls='ls --color=auto'
    alias lsl='ls -l'
    alias grep='grep --color=auto'

    alias ga='git add'
    alias gs='git status'
    alias gd='git diff'
    alias gl='git log --oneline --all --graph --decorate'
    alias gc='git commit --verbose'
}

config_aliases

