# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="ls -ahlF"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias sites="cd $HOME/Sites"

# Laravel
alias art="php artisan"
alias t="./vendor/bin/phpunit"
alias pest="./vendor/bin/pest"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"

# JS
alias yfresh="rm -rf node_modules/ yarn.lock && yarn"
alias dev="yarn dev"

# Git
alias gc="git commit -m"
alias gaa="git add ."
alias amend="git commit --amend --no-edit"
alias amendall="git add . && amend"
alias wip="commit wip"
alias gpo="git push origin"
alias gpm="git push origin master"
alias gs="git status"
alias gb="git branch"
alias gco="git checkout"
alias gd="git diff"
alias gl="git log --oneline --decorate --color"
alias nah="git clean -df && git reset --hard"
alias gmf="git checkout master && git pull origin master"
alias gfm="git checkout master && git pull origin master"

function homestead() {
    ( cd ~/Homestead && vagrant $* )
}
