# key bindings
bindkey '^[[5C' forward-word
bindkey '^[[5D' backward-word

# Change the definition for shell word navigation 
export WORDCHARS='*?[]~=&;!#$%^(){}<>'

# Explicitly set shell
export SHELL=/bin/zsh

# Add dotfiles bin to load path
export PATH="/usr/local/bin:$HOME/.dotfiles/bin:$PATH:/usr/local/sbin:/usr/local/mysql/bin"

# Colorized grep output
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='0;32'

# Chimpstation env vars
export CSTN_DIR=$HOME/dev/homebase
export CSTN_ORG=chimpstation
export CSTN_CLUSTER=selenium
export CSTN_FACET=futhark
export CHEF_USER=sya
export DEV_INFOCHIMPS_USER=sya
