# testing

# path
fish_add_path ~/.bun/bin/
fish_add_path ~/src/config/bin
fish_add_path ~/src/config/bin/private

# source
source ~/src/config//fish/alias.fish
source ~/src/config/fish/functions.fish

# pnpm
set -gx PNPM_HOME /Users/nikiv/Library/pnpm
set -gx PATH "$PNPM_HOME" $PATH

# go
set -x GOPATH (go env GOPATH)
set -x PATH $PATH (go env GOPATH)/bin
set -x GOKU_EDN_CONFIG_FILE ~/src/config/karabiner/karabiner.edn

# other
__fish_cursor_xterm line # make cursor into thin line (doesn't make a difference in Warp.dev)
