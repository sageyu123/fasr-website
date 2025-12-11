#!/usr/bin/env bash
set -euo pipefail

HUGO_VERSION="0.152.2"
HUGO_TARBALL="hugo_extended_${HUGO_VERSION}_Linux-amd64.tar.gz"
HUGO_URL="https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_TARBALL}"

echo "Installing prerequisites (curl, ca-certificates, golang-go)..."
sudo apt-get update -y
sudo apt-get install -y curl ca-certificates golang-go

echo "Installing Hugo extended ${HUGO_VERSION}..."
curl -L -o /tmp/hugo.tar.gz "${HUGO_URL}"
tar -xzf /tmp/hugo.tar.gz -C /tmp
sudo mv /tmp/hugo /usr/local/bin/hugo
hash -r
hugo version

echo "Devcontainer setup complete."
