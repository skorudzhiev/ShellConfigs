#Start of the file

# Startup prompt
export PS1="\u@\e[32m\w\e[0m, \e[40;38;5;82m\A\e[0m:\[$(tput sgr0)\]"

#Startup dir
cd /c/

### Aliases
# config aliases
alias edba='vi ~/.bashrc'

# navigation aliases
alias cl='clear'
alias ls='ls "--width=100" "--color" "--group-directories-first"'
alias ex='exit'

# Git aliases
alias gst='"git" "status"'
alias glog='"git" "log" "-7" "--oneline"'

