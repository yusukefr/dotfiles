# anaconda
set PATH ~/anaconda3/bin $PATH
source ~/anaconda3/etc/fish/conf.d/conda.fish

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
# 移動/コピー/削除時に、経過を表示
alias cp 'cp -v'
alias mv 'mv -v'
alias rm 'rm -v'
# 単位をGB,MB,KBにする
alias df 'df -h'

# alias for jupyter notebook
alias jnote 'jupyter notebook'
# alias file or folder open
alias open 'xdg-open'

# bat config
set BAT_CONFIG_PATH ~/.bat/bat.conf

# add go-lang path
set PATH /usr/local/go/bin $PATH

# add snap app path
set PATH /snap/bin $PATH

# set PAGER
export PAGER=less

export LC_COLLATE='C'
