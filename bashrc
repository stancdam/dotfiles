if command -v tmux>/dev/null; then
  [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
fi
~/dotfiles/base16-tomorrow-night.sh
exec zsh
