#!/bin/bash
echo "Killing HAProxy to force config reload"
sudo podman kill -s HUP haproxy
echo "Done."
