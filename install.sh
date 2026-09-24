#!/usr/bin/env bash
set -euo pipefail

repo_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
data_home=${XDG_DATA_HOME:-$HOME/.local/share}

install -Dm755 "$repo_dir/screensaver/omarchy-screensaver" \
  "$data_home/omarchy/bin/omarchy-screensaver"

echo "Installed the Omarchy ASCII screensaver."
