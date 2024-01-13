# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

source /Users/jeremie/.docker/init-bash.sh || true # Added by Docker Desktop

if [ -f ~/config/git/.functions ]; then
    source ~/config/git/.functions
fi

if [ -f ~/config/k8s/.functions ]; then
    source ~/config/k8s/.functions
fi

if [ -f ~/config/terraform/.functions ]; then
    source ~/config/terraform/.functions
fi

if [ -f ~/config/telepresence/.functions ]; then
    source ~/config/telepresence/.functions
fi
