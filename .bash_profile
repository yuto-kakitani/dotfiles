## PATH
# eval "$(pyenv init -)"
# export PATH=$PATH:/Users/kakitaniyuto/.pyenv/bin
export PATH="$PATH:$HOME.pyenv/versions/anaconda3-5.1.0/bin"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:$HOME/.local/bin"

## PROMPT
export PS1="\u: \[\e[3;34m\]\w \[\e[1;34m\]\$ \n\[\e[1;35m\]>\[\e[0m\] "


## Load ~./bashrc
test -r ~/.bashrc && . ~/.bashrc
