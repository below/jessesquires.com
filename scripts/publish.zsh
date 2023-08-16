#!/bin/zsh

# pushes changes to NearlyFreeSpeech.net and pushes to GitHub mirror

set -e

echo "🚀  Publishing to NFSN..."
git push origin

echo "🚀  Pushing to GitHub..."
git push github

echo "🌈  Done!"
