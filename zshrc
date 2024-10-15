HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
zstyle :compinstall filename '/home/farhan/.zshrc'
autoload -Uz compinit
compinit
export PATH="$PATH:/home/farhan/.local/bin"

#aliases
alias pkg="sudo pacman -Sy"
alias rmpkg="sudo pacman -R"
alias rmpkgs="sudo pacman -Rns"
alias update="sudo pacman -Syu"

alias nv="nvim"
alias snv="sudo nvim"

alias nf="neofetch"

alias gitc="git clone"

alias cnf="cd ~/.config"

eval "$(starship init zsh)"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /home/farhan/.dart-cli-completion/zsh-config.zsh ]] && . /home/farhan/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

