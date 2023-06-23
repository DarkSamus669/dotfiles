

### Move all the relevent files related to youtube video
yt-clean () {
    local move="mv -i"
    $move *.vtt .subtitles/
    $move *.png .thumbnails/
    $move *.description .description/
    $move *.json .comments/
}



### Find files in curent directory and remove
find-remove ()
{
	find . -type f -name "$@" -exec rm -i {} \;
}



### Read man pages with vim
vman ()
{
    man $@ | vim -MR  -c ":set syntax=man" -
}



### Convert bookmarks
bookmark-convert ()
{
    sed '/^\s*$/d' "$@" | sed 'N;s/\n/|/'
}



### Restart applications
restart () {
    killall $@
    setsid -f $@
}



### Extract archives
ex ()
{
  if [ -f "$@" ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1   ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tbz2)      tar xjf $1   ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7z x $1      ;;
      *.deb)       ar x $1      ;;
      *.tar.xz)    tar xf $1    ;;
      *.tar.zst)   unzstd $1    ;;
      *)           echo "'$1' cannot be extracted via ex()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

