alias .. 'cd ..'
alias cd.. 'cd ..'
alias ... 'cd ../..'
alias .... 'cd ../../..'
alias ..... 'cd ../../../..'
alias ls 'eza'
alias lsd 'eza -l' # only directories
alias hosts 'sudo vim /private/etc/hosts'
alias aliases 'vim ~/.config/fish/aliases.fish'
alias cat 'bat'
# alias git 'hub'

alias info 'neofetch'

# GIT STUFF
alias ga 'git add'
alias ga. 'git add .'
alias gaa 'git add --all'

alias gb 'git branch'
alias gcm 'git commit -m '
alias gcma 'git commit --all'
alias gsw 'git switch'
alias g- 'git switch -'
alias gco 'git checkout'
alias gc 'git checkout'
alias gpl 'git pull'
alias gpu 'git push'
# alias gpu '[[ -z $(git config "branch.$(git symbolic-ref --short HEAD).merge") ]] && git push -u origin $(git symbolic-ref --short HEAD) || git push'

alias gpuf 'git push -f'
alias gm 'git merge'
# alias gr 'git reset'

alias gs 'git status'

alias gst 'git stash'
alias gstp 'git stash pop'
alias gsta 'git stash apply'

alias ga 'git add -A'
alias gap 'git add -p'
alias guns 'git unstage'
alias gunc 'git uncommit'

alias gm 'git merge'
alias gms 'git merge --squash'
alias gam 'git amend --reset-author'
alias grv 'git remote -v'
alias grr 'git remote rm'
alias grad 'git remote add'

# Log
alias gl 'git log'
alias glog 'git log --graph --pretty --abbrev-commit --date=relative --branches'

# Rebasing
alias gr 'git rebase'
alias grdev 'git rebase develop'
alias gra 'git rebase --abort'
alias grc 'git rebase --continue'
alias gri 'git rebase --interactive'
alias grs 'git rebase --skip'

# Fetch
alias gf 'git fetch'
alias gfp 'git fetch --prune'
alias gfa 'git fetch --all'
alias gfap 'git fetch --all --prune'
alias gfch 'git fetch'

alias gd 'git diff'

alias cgbr 'branch feature/'

# Undoing
alias undopush 'git push -f origin HEAD^:master' # Undo a `git push`
alias undocommit 'git reset HEAD~1'
alias undocommitforce 'git reset --hard HEAD~1'

alias standup 'git-standup'

# PRs
alias prs 'hub pr list -L 20 -b develop --format="%t%n - Branch: [%H]%n - %U%n - %l%n%n"'
alias prc 'hub pr checkout'

# Nuke the node_modules folder
alias nuke 'rm -rf node_modules'

# Update Ruby gems, Homebrew, npm & their installed packages
alias updatebrew 'brew -v update; brew upgrade --force-bottle; brew cleanup; brew cask cleanup; brew doctor'
alias updateall 'brew_update; npm install npm -g; npm update -g; sudo gem update --system; sudo gem update --no-document'

alias updatenpmglobal 'npm-check -g -u'
alias updatenpm 'npm-check -u'
alias un updatenpm
alias updateyarn 'yarn upgrade-interactive --latest'
alias uy updateyarn
alias updateyarnglobal 'yarn global upgrade-interactive --latest'
alias uyg updateyarnglobal

# Yarn
alias ya 'yarn add'
alias yad 'yarn add -D'
alias yap 'yarn add -P'

alias ys 'yarn start'
alias yd 'yarn dev'
alias yt 'yarn test'
alias ytw 'yarn test --watch'
alias yt:w 'yarn test:watch'
alias ytjs 'yarn test:js'
alias yt:js 'yarn test:js'
alias ysb 'yarn storybook'
alias ysbb 'yarn storybook:build'
alias yl 'yarn lint'
alias yb 'yarn build'
alias yf 'yarn format'
alias ytc 'yarn type-check'

# npm
# alias ni 'npm i -S'
# alias nid 'npm i -D'
# alias nip 'npm i -P'

# alias nr 'npm run'
# alias ns 'npm start'
# alias nd 'npm run dev'
# alias nt 'npm test'
# alias ntw 'npm run test --watch'
# alias nt:w 'npm run test:watch'
# alias ntjs 'npm run test:js'
# alias nt:js 'npm run test:js'
# alias nsb 'npm run storybook'
# alias nsbb 'npm run storybook:build'
# alias nl 'npm run lint'
# alias nb 'npm run build'
# alias nf 'npm run format'
# alias ntc 'npm run type-check'

# https://github.com/lirantal/npq
alias npq="NPQ_PKG_MGR=yarn npq-hero"

alias myip 'curl icanhazip.com'

alias reload 'exec {$SHELL} -l'

# Recursively delete `.DS_Store` files
alias cleanup_dsstore="find . -name '*.DS_Store' -type f -ls -delete"

alias diskspace_report="df -P -kHl"
alias free_diskspace_report="diskspace_report"

alias python "python3"

# alias nvm "fnm"

alias ai="mods -f"
alias aipr="git --no-pager diff main | mods -f 'write a pull request description for this patch'"
alias aiprcopy="git --no-pager diff main | mods -f 'write a pull request description for this patch' | pbcopy"

alias info "neofetch"
