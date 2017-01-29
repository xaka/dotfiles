#!/usr/bin/env bash

# ---

set -e
set -x

# ---

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# ---

ln -sv ${DIR}/.gitconfig ~/
ln -sv ${DIR}/.zshrc ~/
ln -sv ${DIR}/bin/git-delete-merged-branches ~/bin/
