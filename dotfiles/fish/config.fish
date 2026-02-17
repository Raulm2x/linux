source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# Alias
alias update='sudo pacman -Syu -y && flatpak update -y'
alias datos='sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set 65'

# bun
set --export BUN_INSTALL "$HOME/.local/share/reflex/bun"
set --export PATH $BUN_INSTALL/bin $PATH
