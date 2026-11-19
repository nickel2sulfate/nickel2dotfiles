source /usr/share/cachyos-fish-config/cachyos-config.fish

set -gx STARSHIP_CONFIG ~/.config/starship/starship.toml
if type -q starship
    starship init fish | source
end