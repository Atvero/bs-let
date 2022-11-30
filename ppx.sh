#/bin/bash
BSLET_PATH="$(dirname -- "$0")"
${BSLET_PATH}/ppx -as-ppx "$@"
