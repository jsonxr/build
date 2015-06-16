#!/bin/bash
if [ -d /usr/local/lib/jsonxr-build ]; then
  echo "Error: /usr/local/lib/jsonxr-build already exists. Please remove and then retry."
  echo ""
  echo "sh "
  exit 1
fi

if [ -h /usr/local/bin/build ]; then
  echo "Error: /usr/local/bin/build already exists. Please remove and then retry."
  exit 1
fi

pushd /usr/local/lib
git clone --depth=1 git@github.com:jsonxr/build.git jsonxr-build
ln -s /usr/local/lib/jsonxr-build/build /usr/local/bin/build
chmod +x /usr/local/bin/build
popd
