export HISTCONTROL=ignorespace:ignoredups:erasedups
export LS_OPTIOS='--color=auto'
export HISTFILESIZE=""
export HISTSIZE=""
alias ll='ls -hal'
alias la='ls -A'
alias l='ls -CF'
if [ -f /etc/bash_completion.d/opkg ]; then
  . /etc/bash_completion.d/opkg
fi
