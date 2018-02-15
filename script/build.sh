#!/bin/bash

# skip if build is triggered by pull request
if [ $TRAVIS_PULL_REQUEST == "true" ]; then
  echo "this is PR, exiting"
  exit 0
fi

# enable error reporting to the console
set -e

GITHUB_REPO=https://${GITHUB_TOKEN}@github.com/adityabidikar/adityabidikar.github.io.git

# cleanup "_site"
rm -rf _site
mkdir _site

# clone remote repo to "_site"
git clone --depth 1 $GITHUB_REPO _site

# build with Jekyll into "_site"
bundle exec jekyll build

# push
cd _site
git config user.email "adibidi@gmail.com"
git config user.name "Aditya Bidikar"
git add --all
git commit -a -m "Travis #$TRAVIS_BUILD_NUMBER"
git push $GITHUB_REPO master:master