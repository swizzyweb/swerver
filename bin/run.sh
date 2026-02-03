#!/usr/bin/env bash
# SCRIPT_PATH=$(realpath "$0")
# SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

# Get the full path to the global node_modules directory

if command -v swerve >/dev/null 2>&1; then
	SWERVE_COMMAND="swerve"
	echo "Setting swerve command to global default $SWERVE_COMMAND"

	# command exists, do something
	#else
	# command does not exist, handle the error
	#fi

	#if [[ -f "$SWERVE_COMMAND" ]]; then

	echo "Command exists, using global '$SWERVE_COMMAND' exists."
else
	NPM_ROOT=$(npm prefix)
	NODE_MODULES_PATH="$NPM_ROOT/node_modules"

	echo "The node_modules path is: $NODE_MODULES_PATH"
	SWERVE_COMMAND="$NODE_MODULES_PATH/.bin/swerve"

fi

$SWERVE_COMMAND "@swizzyweb/swerve-web-service" "@swizzyweb/swerve-frontend-web-service" "$@"

SCRIPT_DIR=$NODE_MODULES_PATH
