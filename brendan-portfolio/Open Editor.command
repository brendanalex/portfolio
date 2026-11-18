#!/bin/zsh
# Double-click to open the portfolio editor (http://localhost:4400) and its live preview.
# Keep this window open while you edit; close it (or press Ctrl + C) when you're done.
cd "${0:A:h}"
[[ -d node_modules/astro ]] || npm install
# iCloud skips the installed packages, which keeps builds fast.
xattr -w 'com.apple.fileprovider.ignore#P' 1 node_modules 2>/dev/null
if curl -s -o /dev/null http://127.0.0.1:4400; then
  open http://localhost:4400
  echo "The editor is already running. You can close this window."
  exit 0
fi
(until curl -s -o /dev/null http://127.0.0.1:4400; do sleep 1; done; open http://localhost:4400) &
npm run edit
