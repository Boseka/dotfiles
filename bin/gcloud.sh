#!/bin/bash
# Helper functions for gcloud.

# Usage: gcloud.sh ssh

source common_utils.sh

USERNAME='sp'
COMPUTE_INSTANCE='instance-1'
SSH_KEY_FILE="$HOME/.ssh/gcp"

function ssh() {
  echo "gcloud compute ssh $USERNAME@$COMPUTE_INSTANCE --ssh-key-file=$SSH_KEY_FILE"
  log_and_exec gcloud compute ssh "$USERNAME"@"$COMPUTE_INSTANCE" --ssh-key-file="$SSH_KEY_FILE"
}

function copy_files() {
  echo "NOTE: remote path MUST be wrapped in '' to avoid automatic directory expansion, for example ~"
  echo "gcloud compute copy-files $USERNAME@$COMPUTE_INSTANCE:$1 $2 --ssh-key-file=$SSH_KEY_FILE"
  log_and_exec gcloud compute copy-files "$USERNAME"@"$COMPUTE_INSTANCE":"$1" "$2" --ssh-key-file="$SSH_KEY_FILE"
}

if [ $# -eq 0 ]; then
  compgen -A function | grep -Ev '^(fail|info|ok|log_and_exec)'
  exit 0
fi
"$@"

