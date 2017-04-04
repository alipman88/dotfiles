source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.git-prompt.sh
export PS1="\W\[\033[0;36m\]\$(__git_ps1)\[\033[0;37m\]\$ "
source ~/.git-completion.bash
