source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
# starship reads its config from the kitty dotfiles dir
set -gx STARSHIP_CONFIG ~/.config/kitty/starship.toml
starship init fish | source
#end
