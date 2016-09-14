1=' \n [\w]\n $ '
alias cerb='ssh mruthrauff@Cerberus.westminstercollege.edu -p 2222'
alias hn='hn --keep-open'
alias ls='ls -a'
alias ll='ls -la'
alias cp='cp -v'
alias mv='mv -v'
alias histg="history | grep" # search history with histg[keyword]
alias busy='cat /dev/urandom | hexdump -C | grep "ca fe"'
alias ..='cd ..'
alias tet='yetris'
alias gs='git status'
alias gd='git diff'
alias ga='git add'

#Print a cow saying a fortune every time a new terminal is opened. Kinda neat!
fortune -s | cowsay 

export CLICOLOR=1
export PATH="/usr/local/sbin:$PATH"

extract () # extract a file extraxt [compressed file]
{
     if [ -f $1 ] ; then
             case $1 in
                        *.tar.bz2)   tar xvjf $1    ;;
                                   *.tar.gz)    tar xvzf $1    ;;
                                              *.bz2)       bunzip2 $1     ;;
                                                         *.rar)       unrar x $1       ;;
                                                                    *.gz)        gunzip $1      ;;
                                                                               *.tar)       tar xvf $1     ;;
                                                                                          *.tbz2)      tar xvjf $1    ;;
                                                                                                     *.tgz)       tar xvzf $1    ;;
                                                                                                                *.zip)       unzip $1       ;;
                                                                                                                           *.Z)         uncompress $1  ;;
                                                                                                                                      *.7z)        7z x $1        ;;
                                                                                                                                                 *)           echo "don't know how to extract '$1'..." ;;
                                                                                                                                                        esac
                                                                                                                                                           else
                                                                                                                                                                   echo "'$1' is not a valid file!"
                                                                                                                                                                      fi
                                                                                                                                                                       }

# make a directory and cd into it mcd [name]

mcd()  
 {
   mkdir -p "$1";
    cd "$1";
     }

# cd into a directory and list its contents cls [name]

cls() 
 {
   cd "$1";
    ls;
     } 
      


