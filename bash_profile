#
# ~/.bash_profile
#
. "$HOME/.nix-profile/etc/profile.d/hm-session-vars.sh"

export XDG_DATA_DIRS="$HOME/.nix-profile/share:$XDG_DATA_DIRS"

[[ -f ~/.bashrc ]] && . ~/.bashrc
