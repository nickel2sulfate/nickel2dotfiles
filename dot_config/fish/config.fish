source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting

# starship reads its config from the starship dotfiles dir
set -gx STARSHIP_CONFIG ~/.config/starship/starship.toml
 if type -q starship 
 starship init fish | source
#end
