export DOTFILE_PATH="${HOME}/.personal/dotfiles"
source "${DOTFILE_PATH}/lib/bash/functions"

source "${DOTFILE_PATH}/lib/bash/include_bashrc"

function fuck() {
  if killall -9 "$2"; then
    echo ; echo " (╯°□°）╯︵$(echo "$2"|toilet -f term -F rotate)"; echo
  fi
}
