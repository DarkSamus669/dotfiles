

alias e='$EDITOR'
alias c='clear && echo'
alias r='tput reset && echo && neofetch'
alias q='exit'
alias lf='ls -F'
alias lt='ls --human-readable --size -1 -S --classify'
alias grepc='grep --color'
alias nano-view='nano -Rv'


alias gs='git status'
alias ga='git add'
alias gr='git rm'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push'
alias gd='git diff'
alias gl='git log'


alias yt='yt-dlp -4'
alias yt-formats='yt -F'
alias yt-thumbnail='yt --skip-download --write-thumbnail --convert-thumbnails png'
alias yt-comments='yt --skip-download --write-comments'
alias yt-subtitle='yt --skip-download --write-sub'
alias yt-auto-subtitle='yt --skip-download --write-auto-sub'
alias yt-description='yt --skip-download --write-description'
alias yt-all='yt --write-thumbnail --convert-thumbnails png --write-sub --write-comments --write-description'


alias make-all='make all -j2'
alias make-install='sudo make install'
alias make-uninstall='sudo make uninstall'


alias apt-install='sudo apt install'
alias apt-purge='sudo apt purge'
alias apt-update='sudo apt update'
alias apt-upgrade='sudo apt upgrade'


alias android-battery='adb shell dumpsys battery'
alias android-shutdown='adb shell reboot -p'
