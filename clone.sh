#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code

# Personal
git clone git@github.com:drewroberts/media.git $CODE/media
git clone git@github.com:drewroberts/blog.git $CODE/blog
git clone git@github.com:drewroberts/reporting.git $CODE/reporting
git clone git@github.com:drewroberts/website.git $CODE/website

# Tipoff
git clone git@github.com:tipoff/tipoff.git $CODE/tipoff
