#!/bin/sh

HUGO_ARCH=64bit

# Determine latest Hugo version
HUGO_VERSION=$(curl -w '%{url_effective}' -I -L -s -S https://github.com/gohugoio/hugo/releases/latest -o /dev/null | sed -e 's|.*/v||')
echo "Hugo version: $HUGO_VERSION"

# Download binaries from release
curl -L https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-${HUGO_ARCH}.tar.gz -O

# Download checksums
curl -L https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_checksums.txt -O

# Verify checksums
grep hugo_extended_${HUGO_VERSION}_Linux-${HUGO_ARCH}.tar.gz hugo_${HUGO_VERSION}_checksums.txt | sha256sum -c

# Unpack downloaded content
tar -zxf hugo_extended_${HUGO_VERSION}_Linux-${HUGO_ARCH}.tar.gz -C /usr/local/bin

# Test Hugo
hugo version
