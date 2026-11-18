#!/bin/zsh
# Double-click to see the website on this Mac (http://localhost:4321).
# Keep this window open while you look; close it (or press Ctrl + C) when you're done.
cd "${0:A:h}"
[[ -d node_modules/astro ]] || npm install
# iCloud skips the installed packages, which keeps builds fast.
xattr -w 'com.apple.fileprovider.ignore#P' 1 node_modules 2>/dev/null
if curl -s -o /dev/null http://127.0.0.1:4321; then
  open http://localhost:4321
  echo "The site is already running (the editor starts it too). You can close this window."
  exit 0
fi
(until curl -s -o /dev/null http://127.0.0.1:4321; do sleep 1; done; open http://localhost:4321) &
npm run dev -- --host 127.0.0.1
