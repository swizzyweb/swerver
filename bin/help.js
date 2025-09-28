#!/usr/bin/env node

console.log(`This is a binary package and should be installed globally`);
console.log("\nHelp:\n");
console.log(`Usage:`);
console.log(
  `swerver  [arguments (optional)] - Runs the full stack swerve web service stack
swerverb [arguments (optional)] - Runs only the backend swerve web service
swerverf [arguments (optional)] - Runs only the frontend swerve web service

Options:
--port portNumber - set the port number (default 3005)
--nodeModulesPath - set the path to where swerve packages will be installed.`,
);
