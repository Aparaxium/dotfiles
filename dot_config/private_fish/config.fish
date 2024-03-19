if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path ~/.cargo/bin
fish_add_path ~/bin

# Default editor
set -gx EDITOR helix 

starship init fish | source
mise activate fish | source
