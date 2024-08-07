#!/bin/bash
set -e
# Stop the running container (if any)
echo "Hi"
containerID=$(docker ps -q)
if [ ! -z "$containerID" ]; then
  docker rm -f $containerID
fi

