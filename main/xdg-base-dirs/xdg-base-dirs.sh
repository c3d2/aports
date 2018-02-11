#!/bin/sh
[ -w "/etc/user/$(id -u)" ]       && export XDG_CONFIG_HOME="/etc/user/$(id -u)"
[ -w "/var/cache/user/$(id -u)" ] && export XDG_CACHE_HOME="/var/cache/user/$(id -u)"
[ -w "/run/user/$(id -u)" ]       && export XDG_RUNTIME_DIR="/run/user/$(id -u)"
