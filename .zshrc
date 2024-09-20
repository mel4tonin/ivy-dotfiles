# Created by newuser for 5.9
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

alias ..='cd ..'

alias rename='mv -iv'

alias yeet='yay -Rcns'

# make zsh look like bash
# PS1='[%n@%m %~]$ '
PROMPT='%F{5}%F{%(?.5.1)} > %f%F{8}|%f '

setopt NO_NOMATCH 
setopt extended_history   # Record timestamp of command in HISTFILE
setopt hist_ignore_dups   # Ignore duplicated commands history list
setopt share_history      # Save command history before exiting

command_not_found_handler() {
    printf 'Command not found ->\033[32;05;16m %s\033[0m \n' "$0" >&2
    return 127
}

# eval "$(starship init zsh)"

pfetch
