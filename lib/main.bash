#!/usr/bin/env bash

set -Eeuo pipefail

current_script_path=${BASH_SOURCE[0]}
plugin_dir=$(dirname "$(dirname "$current_script_path")")

# shellcheck source=lib/log.sh
source "$plugin_dir/lib/log.sh"

# ------------------------------------------------------------------------------

tool_name="gopass" && logdebug "tool_name=$tool_name"
gh_repo="https://github.com/gopasspw/gopass" && logdebug "gh_repo=$gh_repo"

curl_opts=(-fsSL)

if [ -n "${GITHUB_API_TOKEN:-}" ]; then
    curl_opts=("${curl_opts[@]}" -H "Authorization: token $GITHUB_API_TOKEN")
fi
