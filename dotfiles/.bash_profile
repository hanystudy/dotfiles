[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
eval "$(rbenv init -)"
PATH="$PATH:$(yarn global bin)"
. ~/.bashrc
