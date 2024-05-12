#!/usr/bin/env bash
set -euo pipefail
echo lol
hyprpm -v update
yes y | hyprpm add https://github.com/hyprwm/hyprland-plugins
hyprpm -v enable hyprexpo
