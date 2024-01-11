#!/usr/bin/env bash
#
# Ensure that caddy can bind to :80 and :443 without being invoked with sudo
sudo setcap cap_net_bind_service=+ep $(which caddy)
