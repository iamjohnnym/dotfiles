export DOTFILE_PATH="${HOME}/.personal/dotfiles"

source "${DOTFILE_PATH}/lib/bash/functions"
source "${DOTFILE_PATH}/lib/bash/include_profile"

if [ -e /Users/${USER}/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/${USER}/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
