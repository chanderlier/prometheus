# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias kcd='kubectl config set-context $(kubectl config current-context) --namespace'
alias kgp='kubectl get pods'
alias kcf='kubectl create -f'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


source <(kubectl completion bash)
