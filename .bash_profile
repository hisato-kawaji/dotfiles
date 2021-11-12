export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PYENV_SHELL="bash"
export PATH="$HOME/.cargo/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
if [ -n "$PS1" -a -n "$BASH_VERSION" ]; then source ~/.bashrc; fi

eval "$(pyenv virtualenv-init -)"   


if [ -f ~/.bashrc ]; then
      source ~/.bashrc
fi

if [[ -s ~/.nvm/nvm.sh ]] ; then
      source ~/.nvm/nvm.sh
fi


export XDG_CONFIG_HOME="~/.config"
export PGDATA="/usr/local/var/postgres"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
