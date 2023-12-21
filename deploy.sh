#!/usr/bin/env sh

set -e
npm run dev

cd dist

git init

git add -A
git commit -m 'Changes'
git push -f git@github.com:To1enoff/Final.git main:gh-pages

cd -