#!/bin/bash
# Self-Update Script
echo "Checking for updates..."
git remote update
if [ $(git rev-list HEAD...origin/main --count) != 0 ]; then
  echo "Update found. Pulling latest..."
  git pull
  echo "Restarting service..."
  # Restart logic here
else
  echo "Already up to date."
fi