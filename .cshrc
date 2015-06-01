set	autolist
unset	autologout
set	ignoreeof
set	history=100000
set	savehist=(15000 merge)
set	color
alias	mroe more
alias	ls ls --color
alias	ll ls -lA
alias	df df -h
alias	tail tail -n 80
setenv	SYSTEMD_PAGER 'lv -c'
setenv	PATH ${PATH}:$HOME/bin
setenv	LC_TIME	C

bindkey -k up history-search-backward
bindkey -k down history-search-forward

limit 	coredumpsize 0

