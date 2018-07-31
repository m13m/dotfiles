# OCaml Version
eval `opam config env` 


alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

#exdoc
PATH="/home/maqbool/.mix/escripts:$PATH"

#JAVA_HOME

export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.151-1.b12.fc27.x86_64"

#npm
NPM_PACKAGES="${HOME}/.npm-packages"

PATH="$NPM_PACKAGES/bin:$PATH"

#export PATH="$PATH:/home/maqbool/bin/depot_tools"
export TERM=xterm-color

export LD_LIBRARY_PATH=/usr/local/lib
# Unset manpath so we can inherit from /etc/manpath via the `manpath` command
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"
alias open="xdg-open"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
alias speedtest="speedtest-net"
# Path to your oh-my-zsh installation.
export ZSH=/home/maqbool/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="cloud"

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
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(mix)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH=$HOME/bin:$PATH
export PATH=$HOME/.local/bin/:$PATH
export PATH=$HOME/.asdf/installs/elixir/1.5.3/.mix/:$PATH
export PATH=$HOME/.asdf/installs/elixir/1.6.0/.mix/escripts/:$PATH

# added by Anaconda3 4.4.0 installer
export PATH="/home/maqbool/bin/Anaconda3/bin:$PATH"
. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
export ERL_AFLAGS=-kernel shell_history enabled

#export PATH="/bin/Anaconda3/bin:$PATH"

## Prompt
#ZSH_THEME_CLOUD_PREFIX='☁ 🚀 ☁'
#ZSH_THEME_CLOUD_PREFIX='☁'
#ZSH_THEME_CLOUD_PREFIX='🦖'
ZSH_THEME_CLOUD_PREFIX='🐧'
#ZSH_THEME_CLOUD_PREFIX='🐉'

PROMPT='%{$fg_bold[cyan]%}$ZSH_THEME_CLOUD_PREFIX %{$fg_bold[green]%}%p %{$fg[green]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}⚡  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}%{$fg[yellow]%}*$fg[green]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"


# ZSH_THEME_GIT_PROMPT_PREFIX=" [%{%B%F{blue}%}"
# ZSH_THEME_GIT_PROMPT_SUFFIX="%{%f%k%b%K{${bkg}}%B%F{green}%}]"
# ZSH_THEME_GIT_PROMPT_DIRTY=" %{%F{red}%}*%{%f%k%b%}"
# ZSH_THEME_GIT_PROMPT_CLEAN=""

# PROMPT='%{%f%k%b%}
# %{%K{${bkg}}%B%F{green}%}%n%{%B%F{red}%}@%{%B%F{cyan}%}%m%{%B%F{green}%} %{%b%F{yellow}%K{${bkg}}%}%~%{%B%F{green}%}$(git_prompt_info)%E%{%f%k%b%}
# %{%B%F{cyan}%}$ZSH_THEME_CLOUD_PREFIX %{%f%k%b%}› '

# RPROMPT='${vim_mode}'
# RPROMPT2='${vim_mode}'
RPROMPT=''
RPROMPT2=''

set t_Co=256
export GOPATH=$HOME/bin/go

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
