# Path to your oh-my-zsh installation.
export ZSH="/Users/bartverduijn/.oh-my-zsh"

ZSH_THEME="spaceship"

# Aliases
alias rm="echo 🚫 Error: Stop using 'rm', use 'trash' instead."
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

# Include Z plugin
. ~/z.sh

export PATH=~/.npm-global/bin:$PATH
export PATH=$PATH:/anaconda3/bin

# Start in Code folder
# cd ~/Documents/Code

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  extract
  git
  node
  npm
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh




