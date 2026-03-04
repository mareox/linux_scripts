#!/bin/bash
set -euo pipefail

# System update script (with sudo)
# Usage: bash sudo_update.sh

sudo apt update
sudo apt dist-upgrade -y
sudo apt autoremove --purge -y
