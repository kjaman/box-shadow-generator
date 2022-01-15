#!/usr/bin/env sh

set -e

npm run build

cd dist

git init 
git add -A
git commit -m 'New Deployement'
git push -f git@github.com:kjaman/box-shadow-generator.git master:gh-box-shadow-generator

cd -