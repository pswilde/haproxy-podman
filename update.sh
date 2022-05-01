#!/bin/bash
podman pull docker.io/library/haproxy:latest
podman stop haproxy
podman rm haproxy
bash ./check-config.sh 
bash ./podman-run.sh
