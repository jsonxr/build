#!/bin/bash

ExitWithError () {
  echo "Error: $1"
  echo ""
  echo "To uninstall build:"
  echo "sh <(curl -s https://raw.githubusercontent.com/jsonxr/build/master/uninstall.sh)"
  echo ""
  exit 1
}

if [ -d /usr/local/lib/jsonxr-build ]; then
  ExitWithError "/usr/local/lib/jsonxr-build already exists."
fi

if [ -h /usr/local/bin/b ]; then
  ExitWithError "/usr/local/bin/b already exists."
fi

git clone --depth=1 git@github.com:jsonxr/build.git /usr/local/lib/jsonxr-build
ln -s /usr/local/lib/jsonxr-build/build /usr/local/bin/b

echo
b help