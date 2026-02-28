#!/usr/bin/env bash
# Wrapper to run local mcp-discord build with the Discord token
export DISCORD_TOKEN=$(cat /run/secrets/discord_mcp_token)
exec /nix/store/sy0c7j0npsq33d9zhnnzvjnzc52f4y0p-nodejs-24.13.0/bin/node /home/warren/projects/mcp-discord/build/index.js "$@"
