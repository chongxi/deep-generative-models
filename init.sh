#!/bin/bash
# initializing repository by downloading required data from git lfs
set -e

# move pre-commit hook into local .git folder for activation
cp ./hooks/pre-commit.sample ./.git/hooks/pre-commit
