# Path to your oh-my-zsh installation.
export ZSH=/Users/think/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="dst"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

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
plugins=(git vi-mode osx)

# User configuration

export PATH="/usr/local/bin:/Users/think/development/apache-ant-1.9.4/bin:/usr/local/mongodb/bin:/Library/Java/JavaVirtualMachines/jdk1.7.0_76.jdk/Contents/Home/bin:/Users/think/Downloads/cocos2d-x-3.4/templates:/Users/think/Downloads/cocos2d-x-3.4/tools/cocos2d-console/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/think/development/adt-bundle-mac-x86_64-20140702/sdk/tools:/Users/think/development/adt-bundle-mac-x86_64-20140702/sdk/platform-tools"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#alias ll='ls -alhF'
alias vi=vim
alias -s html=vim
alias -s rb=vim
alias -s py=vim
alias -s js=vim
alias -s c=vim
alias -s cpp=vim
alias -s java=vim
alias -s txt=vim
alias -s gz='tar -xvf'
alias -s tgz='tar -xvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias gowork="ssh mcarsns.tongji.edu.cn -p 10036 -l yy"

# ASCII Art for zsh login
echo
echo
echo "lllllll                                                          "
echo "l:::::l                                                          "
echo "l:::::l                                                          "
echo "l:::::l                                                          "
echo " l::::l    ooooooooooo vvvvvvv           vvvvvvv eeeeeeeeeeee    "
echo " l::::l  oo:::::::::::oov:::::v         v:::::vee::::::::::::ee  "
echo " l::::l o:::::::::::::::ov:::::v       v:::::ve::::::eeeee:::::ee"
echo " l::::l o:::::ooooo:::::o v:::::v     v:::::ve::::::e     e:::::e"
echo " l::::l o::::o     o::::o  v:::::v   v:::::v e:::::::eeeee::::::e"
echo " l::::l o::::o     o::::o   v:::::v v:::::v  e:::::::::::::::::e "
echo " l::::l o::::o     o::::o    v:::::v:::::v   e::::::eeeeeeeeeee  "
echo " l::::l o::::o     o::::o     v:::::::::v    e:::::::e           "
echo "l::::::lo:::::ooooo:::::o      v:::::::v     e::::::::e          "
echo "l::::::lo:::::::::::::::o       v:::::v       e::::::::eeeeeeee  "
echo "l::::::l oo:::::::::::oo         v:::v         ee:::::::::::::e  "
echo "llllllll   ooooooooooo            vvv            eeeeeeeeeeeeee  "
echo
echo

