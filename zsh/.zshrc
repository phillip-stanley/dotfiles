clear
#neofetch --ascii_distro manjaro_small
# Use powerline
USE_POWERLINE="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
#Use manjaro zsh prompt
#if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#  source /usr/share/zsh/manjaro-zsh-prompt
#fi
#source /usr/share/nvm/init-nvm.sh
eval "$(starship init zsh)"


# bun completions
[ -s "/home/stan/.bun/_bun" ] && source "/home/stan/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# fzf
alias sf="fzf --preview 'cat {}' --preview-window=right:60% | xargs nvim"
alias sd="fzf --preview 'cat {}' --preview-window=right:60% | xargs cat"

# locations
alias areas="~/Documents/areas/"
alias projects="~/Documents/projects/"
alias config="~/.config"
alias dots="~/dotfiles"

# coreutils
alias la="ls -la"

# utils
alias lg="lazygit"
alias n="nvim ."

