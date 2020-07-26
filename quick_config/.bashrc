# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export MAC=64

export LANG="en_US"

function search() {
    KEY_EXP="${1}"
    shift
    grep "${KEY_EXP}" --color="auto" --exclude="*.svn-*" -Inr "${@:-.}" 2>"/dev/null"
    unset KEY_EXP
}
alias hls='hadoop fs -ls'
alias hgetmerge='hadoop fs -getmerge'
alias hcount='hadoop fs -count'
alias htail='hadoop fs -tail'
alias hkill='hadoop job -kill'
alias ls='ls --color'


export SVN_EDITOR=vim
export THEANO_FLAGS=floatX=float32
#export PATH=/opt/compiler/gcc-4.8.2/bin:${PATH}
#export PATH=${PATH}:/opt/compiler/gcc-4.8.2/bin

alias fpwd='__fpwd(){ echo "ftp://`hostname`/`pwd`/$1"; }; __fpwd'
alias cpwd='__zpwd(){ echo "`whoami`@`hostname`:`pwd`/$1"; }; __zpwd'

#export PATH=/home/xxx/env/:$PATH
