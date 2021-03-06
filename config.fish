source ~/.config/fish/paths.fish
source ~/.config/fish/aliases.fish
source ~/.config/fish/abbr.fish

#########
# Plugins
#########
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

# Starship theme - https://starship.rs/
set -x STARSHIP_CONFIG ~/.config/fish/starship.toml
starship init fish | source

test -e {$HOME}/.config/.iterm2_shell_integration.fish ; and source {$HOME}/.config/.iterm2_shell_integration.fish

#########
# Functions
#########

# function grf {
#   CURRENT=`git rev-parse --abbrev-ref HEAD` # figures out the current branch
#   git checkout {$argv}
#   git pull
#   git checkout {$CURRENT}
#   git rebase {$argv}
# }
