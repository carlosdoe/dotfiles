alias usb='cd /media/removable/OUSS2'
alias b='bash'
alias mnt='sudo mount -o remount,rw,exec /dev/sdb1 /media/removable/OUSS2'


alias ip6='sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sudo sysctl -w net.ipv6.conf.default.disable_ipv6=1'
alias ipt='sudo iptables -P INPUT ACCEPT'
alias t=tmux
export PS1="${debian_chroot:+($debian_chroot)}\u@\h:\$ " 

p() { read p; echo $p | tee /dev/pts/*; }
cd /media/removable/OUSS2
yt () { mpv  `youtube-dl -g $1 | grep -i mime=audio`;}
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

cc () { wget `wget -q -O - $1  | grep -o "{\"higher.*high" | sed "s/,/\n/g" | grep -o "http.*huge.mp4"`;}

alias a='alsamixer'
alias h='history | grep'


----------------------------------------------------------

rc_local
 
sudo iw reg set IE && sudo sed -i 's/^REG.*=$/&IE/' /etc/default/crda
sudo cron
sudo iptables -P INPUT ACCEPT
sudo mount -o remount,rw,exec /dev/sdb1 /media/removable/OUSS2

----------------------------------------------------------------
.bash_profile
 
bash -i 




