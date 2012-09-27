# Source all profile configurations 
for zsh_source in $HOME/.dotfiles/zsh.d/*; do
  source $zsh_source
done

# Setup rbenv
eval "$(rbenv init -)"

export CSTN_DIR=$HOME/dev/chimpstation    # the directory holding chimpstation-homebase
export CSTN_ORG="chimpstation"            # the name of your chef organization
export CSTN_CLUSTER="ducats"              # the name of the chef cluster for your boxes
export CSTN_FACET="coolhand"              # the name of the chef facet for your machine
export CHEF_USER="dlaw"                   # your user name on the chef server