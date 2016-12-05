#!/bin/bash -ex
cat ticker-tape/header "/Users/dstowell/Downloads/ticker tape.html" ticker-tape/footer > ticker-tape/index.html
git commit -a -m "$@"
git push origin master