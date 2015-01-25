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
alias	scr screen -xR
alias	tail tail -n 20
#alias	more lv
alias	cda cd ~/Dropbox/GS
#alias	analyze ruby ~/Dropbox/GS/exp_tool/analyze.rb
setenv	PATH ${PATH}:$HOME/bin
setenv	LC_TIME	C

bindkey -k up history-search-backward
bindkey -k down history-search-forward

limit 	coredumpsize 0

alias noise ruby -e "'""loop{puts "'" "'"*(rand(100).to_i)+"'"\e[3#{rand(3)+1}m*\e[0m";'sleep 0.5}"""'"
alias upp ruby -e "'""a=Array.new(10,0);loop{a.shift;a.push("'`uptime`'".scan(/\d\.\d+,/)[0].to_f); puts "'" "'"*(a.inject(:+)/10.0*100.to_i)+"'"*";'sleep 0.2}"""'"
alias rwc watch -d '"rwho; echo; ruptime -u"'

#screen -q -ls
#if ($? !=  9 && $?STY == 0 ) then
#  screen -xRR
#echo "==================="
#echo "SCREEN WAS DETACHED"
#echo "==================="
#endif
