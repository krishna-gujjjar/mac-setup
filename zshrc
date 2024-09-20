export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="fox"

# Eza
zstyle ':omz:plugins:eza' 'dirs-first' yes
zstyle ':omz:plugins:eza' 'icons' yes


plugins=(
  eza
  wakatime
  shrink-path
  command-not-found
)

source $ZSH/oh-my-zsh.sh
source /usr/local/opt/spaceship/spaceship.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh


SPACESHIP_PROMPT_ORDER=(
  time           # Time stamps section
  user           # Username section
  dir            # Current directory section
  host           # Hostname section
  git            # Git section (git_branch + git_status)
  exec_time      # Execution time
  line_sep       # Line break
  jobs           # Background jobs indicator
  exit_code      # Exit code section
  sudo           # Sudo indicator
  char           # Prompt character
)

### User configuration

# aliases
alias zshconfig="hx ~/.zshrc"
alias spark="php spark"

# Completions
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

# Brew
export PATH="/usr/local/sbin:$PATH"

# Android sdk
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# zoxide alternative for cd
eval "$(zoxide init zsh)"

# Mise
eval "$(mise activate --shims zsh)"

# pipx
export PATH="$PATH:~/.local/bin"
eval "$(register-python-argcomplete pipx)"

# fzf - fuzzy finder
source <(fzf --zsh)

# bun completions
[ -s "~/.bun/_bun" ] && source "~/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# deployer
alias dep="vendor/bin/dep"