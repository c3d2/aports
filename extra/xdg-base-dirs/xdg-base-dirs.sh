#!/bin/sh

if [ -w "/var/cache/user/$(id -u)" ]; then
  export XDG_CACHE_HOME="/var/cache/user/$(id -u)"
fi

if [ -w "/run/user/$(id -u)" ]; then
  export XDG_RUNTIME_DIR="/run/user/$(id -u)"
fi
