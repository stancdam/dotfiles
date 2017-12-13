if command -v tmux>/dev/null; then
  [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
fi
~/dotfiles/base16-tomorrow-night.sh

export PYTHONPATH="$PYTHONPATH:/usr/lib/bob/pym"
exec zsh
export PATH="/usr/lib/ccache:$PATH"
