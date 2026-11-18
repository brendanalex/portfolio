#!/bin/zsh
# Double-click to put the site online at https://brendanalex-portfolio.pages.dev.
# The first time, it asks you to sign in to Cloudflare in the browser and creates the project.
# After that it just builds and uploads. Nothing is published if the build fails.
cd "${0:A:h}"
SITE=https://brendanalex-portfolio.pages.dev
PROJECT=brendanalex-portfolio

finish() {
  echo
  echo "$1"
  echo "You can close this window."
  exit "${2:-0}"
}

[[ -d node_modules/astro ]] || npm install
# iCloud skips the installed packages, which keeps builds fast.
xattr -w 'com.apple.fileprovider.ignore#P' 1 node_modules 2>/dev/null
[[ -f .env ]] || finish "Stopped: the .env file with CONFIDENTIAL_TERMS is missing, so the DMS client's name can't be checked. Nothing was published." 1

if npx wrangler whoami 2>&1 | grep -q 'not authenticated'; then
  echo "Sign in to Cloudflare in the browser window that opens, then come back here."
  npx wrangler login || finish "Stopped: the Cloudflare sign-in didn't finish. Nothing was published." 1
fi

if ! npx wrangler pages project list 2>/dev/null | grep -q "$PROJECT"; then
  echo "Creating the site on Cloudflare (first time only)…"
  npx wrangler pages project create "$PROJECT" --production-branch main ||
    finish "Stopped: Cloudflare couldn't create the project. Nothing was published." 1
fi

echo "Building and uploading. This takes a few minutes…"
npm run deploy || finish "Stopped: see the message above. Nothing was published." 1
open "$SITE"
finish "Done. Your site is live at $SITE"
