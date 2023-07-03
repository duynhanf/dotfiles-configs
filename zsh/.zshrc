# #--------------------------------------------------------------------------------
# # zsh settings
# #--------------------------------------------------------------------------------

# #----------------------------------------
# # alias
# #----------------------------------------

# source ..
alias reloadzsh="source ~/.zshrc"

alias ll="ls -AlhF"

# Git
alias gcl="git clone"
alias gco="git checkout"
alias gcob="git checkout -b"

alias gb="git branch"
alias gst="git status"
alias gpr="git pull --rebase origin"

alias gl="git log"
alias glo="git log --oneline"

alias ga="git add"
alias gA="git add -A"

alias gc="git commit"
alias gcm="git commit -m"

# alias code="nvim"

# devops tools
alias k=kubectl
alias tf=terraform

# # open nvim to edit zshrc
# alias ezshrc="nvim ~/.zsh/zshrc.local"

case $(uname) in
    *BSD|Darwin)
    alias ls="ls -G"
	;;
    *)
    alias ls="ls --color=auto"
	;;
esac

# # #branch名を表示する
autoload -Uz add-zsh-hook
autoload -Uz colors
colors
autoload -Uz vcs_info


# #----------------------------------------
# # history settings 
# #----------------------------------------

HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data
#履歴検索
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end

bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="simple"
plugins=(git)
source $ZSH/oh-my-zsh.sh
