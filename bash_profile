#Bash prompt, shows up as
#  [current directory]
#  $ command

#Old prompt
#PS1=' \n [\w]\n $ '

PS1='\n$(tput setaf 1)┌[$(tput sgr0)\u:$(tput setaf 1):\W\n└┤\[$(tput sgr0)\][\A] ➜  \[$(tput sgr0)\]'

###########################
#           Useful        #
###########################

alias ls='ls -a'
alias ll='ls -la'
alias cp='cp -v'
alias mv='mv -v'
alias histg="history | grep" # search history with histg[keyword]
alias ..='cd ..'
alias buc='brew update && brew upgrade && brew cleanup'

#############################
#            Git            #
#############################

alias gs='git status'
alias gd='git diff'
alias ga='git add'

###########################
#            Fun          #
##########################
alias livestreamer='livestreamer -p /Applications/mpv.app/contents/MacOS/mpv'
alias maze='python ~/Documents/Programming/Nix/maze.py'
alias tet='yetris' 
alias busy='cat /dev/urandom | hexdump -C | grep "ca fe"'
alias hn='hn --keep-open'

# Print a moose saying a short fortune every time a new terminal window is opened. Kinda neat!
# fortune -s | cowsay -f moose

export CLICOLOR=yes
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
