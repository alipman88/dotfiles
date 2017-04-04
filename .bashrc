PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export EDITOR=/usr/bin/subl

source ~/.git-prompt.sh
source ~/.git-completion.bash

if [ "$TERM" == "xterm" ]; then
    export TERM=xterm-256color
fi
