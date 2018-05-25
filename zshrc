#********************************************************
#TERMUX

# If you come from bash you might have to change your $PATH.
#  export PATH="/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets"

# Path to your oh-my-zsh installation.
#  export ZSH=/data/data/com.termux/files/home/.oh-my-zsh
#********************************************************


#********************************************************
#PC

# Path to your oh-my-zsh installation.
#  export ZSH=/home/lion/.oh-my-zsh

#********************************************************

# Set zsh theme
ZSH_THEME="ys"

# Plugins to load
plugins=(
  git
  python
  pylint
  pip
  sudo
  web-search
)

source $ZSH/oh-my-zsh.sh

#Language environment
export LANG=es_ES.UTF-8

# Set editor
export EDITOR='vim'

# Path to ssh key
export SSH_KEY_PATH="~/.ssh/id_rsa"

# Set shell mode
set -o vi

#Personal functions
##Function to upload files to transfer.sh

function ush
	{
curl --progress-bar --upload-file "$1" https://transfer.sh/"$1" >> tmpfile_"$1"
cat tmpfile_"$1"
printf "\n"
rm -rf tmpfile_"$1"
printf "\n"
}

#Personal aliases
##Alias to paste things to termbin.com
alias psh="nc termbin.com 9999"

##Alias to start a recording for Asciinema.org
alias asr="asciinema rec -c '/bin/zsh -l'"


#Load tmux
if [[ ! $TERM =~ screen ]];then
        exec tmux
fi
