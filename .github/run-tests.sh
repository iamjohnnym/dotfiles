#!/usr/bin/env bash


# Install test dependencies
apt-get update && apt-get install -yq \
shellcheck

# Run shellcheck through Makefile
make shellcheck
