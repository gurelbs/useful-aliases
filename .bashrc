# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ~='cd ~'
alias ll='ls -la'
alias l='ls -CF'
alias c='clear'
alias grep='grep --color=auto'

# Git shortcuts
alias ga='git add'
alias gc='git commit'
alias gs='git status'
alias gd='git diff'
alias gco='git checkout'

# Docker shortcuts
alias dps='docker ps'
alias dlogs='docker logs'
alias dexec='docker exec -it'

# File operations
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Network tools
alias ping='ping -c 5'
alias traceroute='traceroute -I'

# Shortcuts for commonly used directories
alias dev='cd /d/DEV'

# Customize your prompt (optional)
PS1='\[\e[32m\]\u@\h\[\e[0m\]:\[\e[34m\]\w\[\e[0m\]\$ '

# Add more aliases below
