export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PYTHONSTRTUP=~/.pythonstartup

if [ -f ~/.bashrc ]; then
      source ~/.bashrc
fi

if [[ -s ~/.nvm/nvm.sh ]] ; then
      source ~/.nvm/nvm.sh
fi

eval "$(rbenv init -)"

export XDG_CONFIG_HOME="~/.config"
export PGDATA="/usr/local/var/postgres"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
