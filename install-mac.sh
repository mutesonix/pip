#!/bin/bash
# pip. — one-line installer for macOS · by LAB. x SUNN.
#   curl -fsSL https://github.com/mutesonix/pip/releases/latest/download/install-mac.sh | bash
# Downloading with curl (not the browser) means macOS doesn't quarantine the app,
# so there's no "Apple could not verify…" block and no trip to Privacy & Security.
set -euo pipefail
URL="https://github.com/mutesonix/pip/releases/latest/download/pip-setup-mac.zip"
TMP="$(mktemp -d /tmp/pip-setup.XXXXXX)"
printf '\n  \033[1mpip.\033[0m\033[31m●\033[0m  installing for macOS\n\n'
curl -fL --progress-bar -o "$TMP/pip.zip" "$URL"
ditto -x -k "$TMP/pip.zip" "$TMP"
APP="$TMP/pip. Setup.app"
[ -d "$APP" ] || { echo "  The download didn't contain pip. Setup — try again in a minute."; exit 1; }
xattr -dr com.apple.quarantine "$APP" 2>/dev/null || true
printf '\n  Opening pip. Setup — press INSTALL in the window that appears.\n\n'
open "$APP"
