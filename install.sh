#!/usr/bin/env bash

cp -r wifix.sh /usr/local/bin/wifix
chmod u+x /usr/local/bin/wifix
hash -r
echo "Installed to /usr/local/bin"
