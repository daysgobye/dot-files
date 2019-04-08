# .bash_profile - executed for login shells

# Get aliases and functions
neofetch
export BASH_CONF="bashrc"
alias ..='cd .. && ls'
alias react='cd && cd Documents/web-dev/react'
alias c='clear'
alias igd='npm install && gatsby develop'
alias gd='gatsby develop'
alias gbs='gatsby build && gatsby serve'
alias gbug='git add . && git commit -m "bugfix" && git push origin master'
alias gnew='git add . && git commit -m "added section" && git push origin master'
alias gup='git fetch upstream && git checkout master && git merge upstream/master'
alias pb='react && cd purpleandbold/purpleandbold'
alias f='open .'
alias nfix='npm audit fix'
alias fr='react &&  open . && cd'
alias ls='ls -a'
alias vim='/usr/local/Cellar/vim/8.1.1050/bin/vim'

PS1="\w:=>"
#source ~/.bashrc
#  gatsby develop -H 192.168.2.36 -p 8000
