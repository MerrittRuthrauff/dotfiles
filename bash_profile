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
      


