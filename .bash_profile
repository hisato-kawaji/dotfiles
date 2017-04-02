
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export PYTHONSTRTUP=~/.pythonstartup

if [ -f ~/.bashrc ]; then
      source ~/.bashrc
fi


eval "$(docker-machine env default)"
eval "$(rbenv init -)"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH


# added by Anaconda3 4.0.0 installer
export PATH="//anaconda/bin:$PATH"
export PATH="/usr/local/opt/bison/bin:$PATH"

export XDG_CONFIG_HOME="~/.config"
