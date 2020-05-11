# Yens
alias 'yen3'='ssh codycook@yen3.stanford.edu' 
alias 'yen2'='ssh codycook@yen2.stanford.edu' 
alias 'yen1'='ssh codycook@yen1.stanford.edu' 

# Shortcuts 
alias cc1='cd /Volumes/CC_1'

# Reload it all
alias reload!='. ~/.zshrc'
alias name='scutil --get ComputerName' # get computer name

# move around
alias ...='cd ../..'
alias ..='cd ..'
alias .d='cd ~/.dotfiles'
alias h='history'
alias rf='rm -rf'

# PS
alias psa="ps aux"
alias psg="ps aux | grep "

# Moving around
alias cdb='cd -'
alias cls='clear;ls'

# Show human friendly numbers and colors
alias df='df -h'
alias du='du -h -d 2'

alias la='ls -a'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias lsg='ll | grep'

# Homebrew
alias brewu='brew update  && brew upgrade --all && brew cleanup && brew prune && brew doctor'

# Function for scp to yen
function scpy()
{
scp -r $1 "codycook@yen3.stanford.edu:~/projects/$2"
}

function scpyf()
{
scp -r "codycook@yen3.stanford.edu:~/projects/$2" $1
}
