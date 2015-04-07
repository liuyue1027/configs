# User specific aliases and functions
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
#我的设置
#grep 默认带颜色
alias grep='grep --color --exclude=*.svn* --exclude=*entries* --exclude=*all-wcprops*'
alias colordiff='/home/users/wangjunjie/colordiff/colordiff.pl'
export HISTFILE=/dev/null
alias diff='diff --exclude=CVS --exclude=.svn'
alias l='ls -l'
alias l.='ls -d .* --color=tty'
alias la='ls -A'
alias ll='ls -l'
alias ls='ls --color=tty'
alias mv='mv -i'
alias rm='rm -i'
alias vi='vim'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
alias cl='cd /home/work/search/view-ui/template/compile/pc/zh-CN'
alias php='/home/work/search/view-ui/php/bin/php'

#必须加PATH后，FIS才能认识新的java，OK？
export PATH=$HOME/.jumbo/opt/sun-java8/bin:$PATH

bind '"\x1b\x5b\x41":history-search-backward'
bind '"\x1b\x5b\x42":history-search-forward'

export LANG=C
[[ -s "/home/work/.jumbo/etc/bashrc" ]] && source "/home/work/.jumbo/etc/bashrc"
[[ -s "/home/users/liuyue05/.jumbo/etc/bashrc" ]] && source "/home/users/liuyue05/.jumbo/etc/bashrc"
