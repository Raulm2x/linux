# Desactivar el saludo de bienvenida
set fish_greeting

# Alias
alias update='sudo apt update && sudo apt upgrade -y && flatpak update -y'
alias ls='eza -a --icons'
alias ll='eza -al --icons'
alias lt='eza -a --tree --level=2 --icons'
alias gemi='nvm --version && gemini'
alias datos='sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set 65' # Compartir datos desde el móvil sin restricciones

# [ OPCIONALES - Configuración personal ]
#set -gx PATH $PATH $HOME/.local/npm/bin
#set -gx NVM_DIR "$HOME/.nvm"

# Comandos para sesiones interactivas
#if status is-interactive
#    # Añadir rutas al PATH de forma segura
#    fish_add_path "/home/user/.oh-my-posh"
#    fish_add_path "/home/user/.local/npm/bin"
#    # Inicializar Oh My Posh
#    oh-my-posh init fish --config ~/.oh-my-posh/themes/json.omp.json | source
# end

# set -gx OLLAMA_MODELS "/home/user/Datos/llm_models_storage"
