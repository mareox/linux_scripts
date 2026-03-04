#!/bin/bash
set -euo pipefail

# System update script (run as root or via sudo bash)
# Usage: bash nosudo-update.sh

apt update
apt dist-upgrade -y
apt autoremove --purge -y
