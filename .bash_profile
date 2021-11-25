export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PYENV_SHELL="bash"
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


export XDG_CONFIG_HOME="$HOME/.config"
export PGDATA="/usr/local/var/postgres"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
###-begin-leetcode-completions-###
#
# yargs command completion script
#
# Installation: leetcode completion >> ~/.bashrc
#    or leetcode completion >> ~/.bash_profile on OSX.
#
_yargs_completions()
{
    local cur_word args type_list

    cur_word="${COMP_WORDS[COMP_CWORD]}"
    args=("${COMP_WORDS[@]}")

    # ask yargs to generate completions.
    type_list=$(leetcode --get-yargs-completions "${args[@]}")

    COMPREPLY=( $(compgen -W "${type_list}" -- ${cur_word}) )

    # if no match was found, fall back to filename completion
    if [ ${#COMPREPLY[@]} -eq 0 ]; then
      COMPREPLY=( $(compgen -f -- "${cur_word}" ) )
    fi

    return 0
}
complete -F _yargs_completions leetcode
###-end-leetcode-completions-###

. "$HOME/.cargo/env"
