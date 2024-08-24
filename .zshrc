# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/melatonin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# aliases
alias vim='nvim'
alias ls='ls --color=auto'
alias la='ls -la'
alias l.='ls -a'

alais ..='cd ..'

alias rename='mv -iv'

alias bspwmrc='vim ~/.config/bspwm/bspwmrc'

# make zsh look like bash
PS1='[%n@%m %~]$ '

pfetch
