HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

export PS1="\[\033[38;5;70m\]\h@\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;75m\]\w\[$(tput sgr0)\] > \[$(tput sgr0)\]"

PATH="/home/dabidou/cmake-3.24.2-linux-x86_64/bin:$PATH"

tmux new -t main
clear

