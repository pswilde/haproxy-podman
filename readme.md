# This is a simple Podman setup script for the HAProxy service

This script will initialize a podman pod with required containers to run your own
instance of the [HAProxy Reverse Proxy](https://haproxy.org/) service.  

You will need your own HAProxy configuration file - an example of one is in the `config` directory and further configuration [help here](http://www.haproxy.org/download/2.5/doc/configuration.txt)
You will need to get your own TLS certificates - and map the certs directory to your choice of folder

## Help!
If you need any help with getting this running, please raise an issue and I'll do my best to assist

