export ZSH="/Users/saltyaom/.oh-my-zsh"
ZSH_THEME="robbyrussell"
EDITOR="nvim"

eval "$(starship init zsh)"

plugins=(git yarn zsh-syntax-highlighting wd)

source $ZSH/oh-my-zsh.sh
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

alias sim="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app"
alias zre="source ~/.zshrc"
alias zed="nvim ~/.zshrc && source ~/.zshrc"
alias fgen="flutter pub run build_runner build"
alias rw='(){ cargo watch -x "run --bin $(basename $(pwd))" ;}'
alias kp='(){ sudo kill -9 $(sudo lsof -t -i:$1) ;}'

export PATH=$ANDROID_HOME/cmdline-tools/tools/bin:$PATH
# export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
export PATH="$PATH:/Users/saltyaom/flutter/bin"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH=~/.local/bin:$PATH

# export CPPFLAGS="-I/opt/homebrew/opt/openjdk@11/include"
export ANDROID_HOME="/Users/saltyaom/Users/saltyaom/Library/Android/sdk"

alias java15='export JAVA_HOME=$JAVA_15_HOME'
export JAVA_15_HOME=$(/usr/libexec/java_home -v15)

export PATH=~/Library/Android/sdk/tools:$PATH
export PATH=~/Library/Android/sdk/platform-tools:$PATH
export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_SDK_ROOT=~/Library/Android/sdk

alias git-saltyaom="git config credential.username 'saltyaom'"
alias git-saltyaom-engine="git config credential.username 'saltyaom-engine'"
alias gradle-clear-cache="find ~/.gradle -type f -name '*.lock' -delete"
alias buildrunner="flutter packages pub run build_runner build"
alias l="exa"
alias ll="exa --long"
alias la="exa --all"
alias cl="clear"
alias man="tldr"

