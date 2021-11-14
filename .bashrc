
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/opl/local/bin
alias ctags='/usr/local/Cellar/ctags/5.8/bin/ctags'
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
#export PATH="/usr/local/mysql/bin:$PATH"
source $HOME/.git-completion.bash


export RBENV_ROOT="$HOME/.rbenv"
if [ -d $RBENV_ROOT ]; then
  export PATH="$RBENV_ROOT/bin:$PATH"
  eval "$(rbenv init -)"
fi
export PATH=$HOME/.nodebrew/current/bin:$PATH
export GOPATH=$HOME/dev/go/

export PATH=$PATH:/usr/local/share/scala/bin
export SCALA_HOME=/usr/local/share/scala

alias nv='nvim'
alias leet='leetcode'
alias _jn='jupyter notebook'
alias _work='cd ~/dev/workspace/'
alias _leet='cd ~/dev/workspace/leetcode'
alias mkdir='mkdir -p'
alias ll='ls -lhGFa'
alias lll='clear && ls -lhGFa'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias tgz='tar -xzvf' 
alias tbz='tar -xjvf' 
alias ttr='tar -xcvf' 
alias gwc='nkf -g'
alias _sjis='nkf -s'
alias _utf8='nkf -w'

eval "$(direnv hook bash)"

export PS1="\[\e[0;37;44m\]\u\[\e[00m\]@[\[\e[0;36m\]\t\[\[\e[00m\]] \w\n \\$ "
