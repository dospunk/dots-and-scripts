########################################################
# cs1730 paths
export GCC_HOME=/usr/local/gcc/6.2
export GDB_HOME=/usr/local/gdb/7.11

# update linked library path
export LD_LIBRARY_PATH=$GCC_HOME/lib64:$LD_LIBRARY_PATH

# update exec paths
export PATH=$GDB_HOME/bin:$GCC_HOME/bin:$PATH
########################################################

alias ls='/bin/ls -l --color=auto'
alias trash='/bin/bash trash.sh'
alias untrash='/bin/bash trash.sh un'
alias lab='/bin/bash lab.sh'
alias ".."='cd ..'
alias "cd.."='cd ..'
alias "cls"='clear'
alias "clean"='make clean'

export PATH=$HOME/bin:$PATH

export PS1="\u@\w\\$ "
