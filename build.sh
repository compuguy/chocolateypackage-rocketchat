#!/bin/bash
# stty -echo
VERSION=$(curl -H 'Accept'='application/vnd.github.v3+json' -L "https://api.github.com/repos/RocketChat/Rocket.Chat.Electron/releases/latest" | jq -r .tag_name)
echo $VERSION