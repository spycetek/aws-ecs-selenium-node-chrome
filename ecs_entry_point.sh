#!/usr/bin/env bash

# Set REMOTE_HOST to avoid the node registers wrong IP on ECS
export REMOTE_HOST=http://`ip addr show eth0 | grep -oP \"inet \\K\\S([0-9]+\\.){3}[0-9]+\"`:5555

printenv | grep REMOTE

# Execute the original script
/opt/bin/entry_point.sh
