#!/usr/bin/env bash
set -euo pipefail

test xcode-select && echo "XCode Command Line Tools must be installed." && exit 1

# Check pre-requisites

if [ ! "$(command -v brew)" ] ; then
  echo -n "Brew is not installed, installing now..."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo "done."
fi
