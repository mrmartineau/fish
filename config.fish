source ~/.config/fish/paths.fish
source ~/.config/fish/aliases.fish
source ~/.config/fish/abbr.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
# nvm use 18.16.0


set -gx PNPM_HOME "/Users/zander/Library/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# set -gx NODE_OPTIONS --max_old_space_size=20480
mcfly init fish | source

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/zander/google-cloud-sdk/path.fish.inc' ]; . '/Users/zander/google-cloud-sdk/path.fish.inc'; end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

