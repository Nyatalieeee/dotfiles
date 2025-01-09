export PATH="$PATH:$HOME/.cargo/bin:$HOME/.local/bin:$N_PREFIX/bin"
export EDITOR="nano"
export VISUAL="nano"
export TERMINAL="konsole"
export N_PREFIX="$HOME/.local/share/n"
export PROJECT_DIR="$HOME/projects"

### XDG

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export XDG_BIN_HOME=$HOME/.local/bin
export XDG_TRASH_HOME=$XDG_DATA_HOME/Trash

### /XDG

### ZSH

export ZDOTDIR="$HOME/.zsh"
export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=6900 # max 10000

# |-----------------------------------------------------------|
# | NOTE: $ZDOTDIR must be defined in this file, which means  |
# | this file cannot be placed outside the home directory.    |
# |-----------------------------------------------------------|

### /ZSH

