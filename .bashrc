
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

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export PATH=$PATH:/usr/local/share/scala/bin
export SCALA_HOME=/usr/local/share/scala

export PATH="$HOME/.phpenv/bin:$PATH"
eval "$(phpenv init -)"
alias nv='nvim'
alias _jn='jupyter notebook'
eval "$(direnv hook bash)"

export PS1="\[\e[0;37;44m\]\u\[\e[00m\]@[\[\e[0;36m\]\t\[\[\e[00m\]] \w\n \\$ "
