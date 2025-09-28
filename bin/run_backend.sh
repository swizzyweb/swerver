#!/usr/bin/env bash

SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

swerve "$SCRIPT_DIR/../node_modules/@swizzyweb/swerve-web-service" "$@"
