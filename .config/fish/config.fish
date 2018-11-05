# anaconda
set PATH /home/yusukefulltype/anaconda3/bin $PATH
source /home/yusukefulltype/anaconda3/etc/fish/conf.d/conda.fish

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
set HISTSIZE 50000
set HISTFILESIZE 50000

# alias
alias ls='ls --color=auto'
#alias dir='dir --color=auto'
#alias vdir='vdir --color=auto'

alias grep 'grep --color=auto'
alias fgrep 'fgrep --color=auto'
alias egrep 'egrep --color=auto'

# some more ls aliases
alias ll 'ls -alF'
alias la 'ls -A'
alias l 'ls -CF'

# alias for jupyter notebook
alias jnote 'jupyter notebook'
# alias file or folder open
alias open 'xdg-open'

