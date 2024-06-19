# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
export EDITOR=nvim
export VISUAL=nvim

# ZSH_THEME="af-magic"

plugins=( 
    git
    archlinux
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Check archlinux plugin commands here
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/archlinux


# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
#pokemon-colorscripts --no-title -s -r

# Set-up FZF key bindings (CTRL R for fuzzy history finder)
source <(fzf --zsh)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

eval "$(zoxide init --cmd cd zsh)"
eval "$(oh-my-posh --init zsh --config $HOME/.config/ohmyposh/zen.toml)"

alias c=clear
