#!/bin/bash

podman run --rm -it \
	--name haproxy-check-config \
	-v ./config/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg \
	-v /opt/certs:/opt/certs \
	haproxy:2.4.8 \
	haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg
