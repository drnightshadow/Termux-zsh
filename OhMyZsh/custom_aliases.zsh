# You can set your custom aliases here

# Git
alias gc='git commit'
# Termux-zsh
alias color-changer='bash "${HOME}"/.termux/colors.sh'
alias font-changer='bash "${HOME}"/.termux/fonts.sh'
alias p10k-update='git -C "${ZSH_CUSTOM:-${HOME}/.oh-my-zsh/custom}"/themes/powerlevel10k pull'
alias custom-plugins-update='echo "Checking custom plugins for updates ..."; echo ""; for i in $(ls "${ZSH_CUSTOM:-${HOME}/.oh-my-zsh/custom}"/plugins); do if [[ -d "${ZSH_CUSTOM:-${HOME}/.oh-my-zsh/custom}/plugins/${i}" && -d "${ZSH_CUSTOM:-${HOME}/.oh-my-zsh/custom}/plugins/${i}/.git" && "${i}" != "example" ]]; then echo "Checking ${i} ..."; git -C "${ZSH_CUSTOM:-${HOME}/.oh-my-zsh/custom}/plugins/${i}" pull; echo ""; fi; done'

# My Aliases:

# Package management
alias update='pkg update && pkg upgrade -y'
alias install='pkg install -y'
alias search='pkg search'
alias omzsh='upgrade_oh_my_zsh_all'

# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -lah --color=auto'
alias la='ls -A'
alias l='ls -CF'

# Python
alias py='python3'
alias pip='pip3'

# Git shortcuts (in addition to Oh My Zsh git plugin)
alias gs='git status'
alias gd='git diff'
alias gc='git commit'

# Termux storage
alias storage='cd /sdcard'
alias dl='cd /sdcard/Download'

# Quick edit configs
alias zshrc='nano ~/.zshrc'
alias reload='source ~/.zshrc'
alias calias='nano ~/.oh-my-zsh/custom/custom_aliases.zsh'

# Networking
alias myip='curl ifconfig.me'
alias ports='netstat -tulanp'

# System info
alias cpu='lscpu | grep "Model\|CPU" | head'
alias ram='free -h'
