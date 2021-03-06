# alias.zsh
#
#   This is where "normal" aliases live.
#
##################################################

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias less='less -XF'
    alias lless='ls -la --color=always | less -R'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias espeak='espeak -v mb-en1 -s 120'
