#!/bin/bash
set -e

source /opt/ros/humble/setup.bash

echo "Zulfikar: Good luck to try :)"

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"
