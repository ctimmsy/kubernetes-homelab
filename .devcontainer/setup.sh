#!/bin/bash

set -euo pipefail

# Copy public key to .ssh/authorized-keys
SSH_DIR=/home/vscode/.ssh/
mkdir -p $SSH_DIR && cat /tmp/id_ed25519.pub >>$SSH_DIR/authorized_keys

gh auth login && export GH_TOKEN=$(gh auth token)

if ! command -v chezmoi >/dev/null; then
  sh -c "$(curl -fsLS https://get.chezmoi.io/)" -- -b $HOME/.local/bin init --apply git@github.com:ctimmsy/dotfiles.git
fi
curl -s https://ohmyposh.dev/install.sh | bash -s -- -d $HOME/.local/bin
