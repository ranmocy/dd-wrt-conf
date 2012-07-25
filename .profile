export PATH=/opt/bin:/opt/sbin:/opt/usr/sbin:/bin:/usr/bin:/sbin:/usr/sbin:/jffs/sbin:/jffs/bin:/jffs/usr/sbin:/jffs/usr/bin:/mmc/sbin:/mmc/bin:/mmc/usr/sbin:/mmc/usr/bin
if [ "$PS1" ] ; then
 alias ps2='ps facux '
 alias ps1='ps faxo "%U %t %p %a" '
 alias af='ps af'
 [ -z "`which vim`" ] || alias vi='vim'
 alias mem='cat /proc/meminfo'
 alias con='grep 192 -c /proc/net/ip_conntrack'
 alias ls='ls --color=auto'
 alias l='ls -la'
 alias ll='ls -l'
 alias la='ls -a'

 alias t='tmux attach'
 alias tr='tmux new rtorrent'
fi

export TERM=rxvt
