# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jacob/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Jacob Edits
autoload -Uz promptinit
promptinit

prompt walters
