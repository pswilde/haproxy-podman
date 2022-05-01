#!/bin/bash

podman run -d \
	--name haproxy \
	--sysctl net.ipv4.ip_unprivileged_port_start=0 \
	-v ./config:/usr/local/etc/haproxy/haproxy.cfg \
	-v /opt/certs:/opt/certs \
	-p 80:80 \
	-p 443:443 \
	haproxy:2.4.8
