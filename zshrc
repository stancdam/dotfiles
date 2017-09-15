# Created by newuser for 5.1.1
autoload -Uz vcs_info
precmd () { vcs_info }
setopt prompt_subst
PS1="\$vcs_info_msg_0_$PS1"
