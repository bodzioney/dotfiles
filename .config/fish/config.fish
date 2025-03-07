### config.fish

# sourcing
/opt/homebrew/bin/brew shellenv | source
starship init fish | source
~/.local/bin/mise activate fish | source
opam env | source

# globals
set -gx EDITOR nvim
