set	autolist
unset	autologout
set	ignoreeof
set	history=100000
set	savehist=(15000 merge)
set	color
#alias	more less
alias	mroe more
alias	ls ls --color
alias	ll ls -lA
alias	vi vim
alias	df df -h
alias	du du -h --max-depth=1
alias	tail tail -n 40
#alias	more lv
setenv	PATH ${PATH}:$HOME/bin
setenv	LC_TIME	C

bindkey -k up history-search-backward
bindkey -k down history-search-forward

limit 	coredumpsize 0

