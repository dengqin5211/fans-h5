#!/usr/bin/env sh

# git add -A
# git commit -m 'deploy'

git push -f git@github.com:edazh/fans-h5.git master:gh-pages

echo "OK"
sleep 10