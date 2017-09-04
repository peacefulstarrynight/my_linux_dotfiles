# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/leviathon/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
 ZSH_THEME="powerline"
#POWERLINE_RIGHT_A="date"
#POWERLINE_RIGHT_A="exit-status"
#POWERLINE_FULL_CURRENT_PATH="true"
#POWERLINE_SHOW_GIT_ON_RIGHT="true"
POWERLINE_DATE_FORMAT="%D{%d-%m}"
POWERLINE_HIDE_HOST_NAME="true"
POWERLINE_DETECT_SSH="true"
POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{cyan}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"
POWERLINE_RIGHT_A_COLOR_FRONT="black"
POWERLINE_RIGHT_A_COLOR_BACK="red"
POWERLINE_RIGHT_A="PR0GR4MM3D"
# Uncomment the following line to use case-sensitive comp letion.
 CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git vi-mode themes zsh-completions color-command zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source /home/leviathon/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# User configuration
clear
#/home/leviathon/gitclones/dotfiles_laptop/Scripts/pacolor.sh
#/home/leviathon/gitclones/dotfiles_laptop/Scripts/starwars.sh
#/home/leviathon/gitclones/dotfiles_laptop/Scripts/invaders1.sh
#/home/leviathon/gitclones/dotfiles_laptop/Scripts/batman.sh
/home/leviathon/gitclones/dotfiles_laptop/Scripts/pacman.sh
#/home/leviathon/gitclones/dotfiles_laptop/Scripts/pipes.sh
#/home/leviathon/gitclones/dotfiles_laptop/Scripts/gentoo-2.sh
#/home/leviathon/gitclones/dotfiles_laptop/Scripts/.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi
export TERM="xterm-256color"
export EDITOR="vim"
#export PAGER="less"
#export BROWSER="firefox"
#export MOVPLAY="mpv"
#export PICVIEW="feh"
#export SNDPLAY="mpv"
export TERMINAL="urxvt"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"
#uname -a
neofetch
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ep="sudo vim /etc/portage/make.conf"
alias ez="sudo vim /home/leviathon/.zshrc"
alias gui="startx"
alias root="su"
alias ei3="sudo vim /home/leviathon/.config/i3/config"
alias lockdown="sudo shutdown -h now"
alias rbcmp="sudo shutdown -r now"
alias grubreconf="sudo mount /dev/sda1 /boot/efi && sudo grub-install --target=x86_64-efi --efi-directory=/boot/efi && sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias ll="ls -l"
alias la="ls -ltra"
alias l='ls'
alias c='clear'
alias e='sudo vim'
alias k='exit'
alias te='trash-empty'
alias tl='trash-list'
alias del='trash-put'
alias tr='trash-rm'
alias lstrash='ls ~/.local/share/Trash/files/'
alias cdtrash='cd ~/.local/share/Trash/files/'
alias ld='ls ~/Downloads'
alias d='cd ~/Downloads'
alias plconf="sudo vim /home/leviathon/.oh-my-zsh/themes/powerline.zsh-theme"
alias pak="sudo vim /etc/portage/package.accept_keywords"
alias eA='cd ~/.config/awesome && vim rc.lua'
alias eW='cd ~/.config/awesome && vim wi.lua'
alias eT='cd ~/.config/awesome/themes/msjche && vim theme.lua'
alias cdA='cd ~/.config/awesome'
alias cdPR='cd ~/.config/awesome/PROFILES'
alias cdD='cd ~/.config/awesome/PROFILES/Default'
alias cdM='cd ~/.config/awesome/PROFILES/msjche'
alias cdT='cd ~/.config/awesome/themes/msjche'
alias BG='~/gitclones/dotfiles_laptop/Scripts/background.sh'
alias extract='sudo dtrx'
alias gz='sudo tar -xzf'
alias xz='sudo tar -xjf'
alias bz='sudo tar -xvjf'
alias bz2='sudo tar -jxvf'
alias eC='sudo vim ~/.conkyrc'
alias cdC='sudo cd ~/.conky/HUD'
alias HUD='./home/leviathon/gitclones/dotfiles_laptop/Scripts/start_HUD.sh'
alias SafeConky='./home/leviathon/gitclones/dotfiles_laptop/Scripts/safe_conky.sh'
alias DangerConky='./home/leviathon/gitclones/dotfiles_laptop/Scripts/danger_conky.sh'
alias config='cd /home/leviathon/.config'
alias gitstatus='git status -u no'
alias gitcommit='git commit -m'
alias XTR='xrdb -merge /home/leviathon/.Xresources'
alias Z='source /home/leviathon/.zshrc'
alias eX="sudo vim /home/leviathon/.Xresources"
alias ex="sudo vim /home/leviathon/.xinitrc"
alias cdm="cd /home/leviathon/gitclones/dotfiles_laptop"
alias i="sudo pacman -S"
alias s="pacman -Ss"
alias y="yaourt"
alias files="sudo ranger"
alias m="cmatrix -C blue"
alias gm="cmatrix -C green"
alias cdS="cd /home/leviathon/gitclones/dotfiles_laptop/Scripts"
alias hib="sudo pm-hibernate"
alias sus="sudo pm-suspend"
alias cds="cd /home/leviathon/scripts"
