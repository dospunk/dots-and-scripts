########################################################
# cs1730 paths
export GCC_HOME=/usr/local/gcc/6.2
export GDB_HOME=/usr/local/gdb/7.11

# update linked library path
export LD_LIBRARY_PATH=$GCC_HOME/lib64:$LD_LIBRARY_PATH

# update exec paths
export PATH=$GDB_HOME/bin:$GCC_HOME/bin:$PATH
########################################################

alias ls='ls -l --color=auto'
alias trash='sh trash.sh'
alias untrash='sh trash.sh un'
alias lab='sh lab.sh'
alias ".."='cd ..'
alias "cd.."='cd ..'
alias "cls"='clear'

export PATH=~/bin:$PATH

export PS1="\u@\w\\$ "
