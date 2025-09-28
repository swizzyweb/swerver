#!/usr/bin/env bash
SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

$SCRIPT_DIR/../node_modules/.bin/swerve "$SCRIPT_DIR/../node_modules/@swizzyweb/swerve-web-service" "$SCRIPT_DIR/../node_modules/@swizzyweb/swerve-frontend-web-service" "$@"
