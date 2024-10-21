#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias vim='nvim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/mydotfiles --work-tree=$HOME'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/thanura/.spicetify
export PATH="$HOME/.local/bin:$PATH"
export EDITOR=nvim

eval "$(starship init bash)"
. "$HOME/.cargo/env"
