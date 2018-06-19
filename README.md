# Packer templates

Examples of provisioning ubuntu server installs remotely (DigitalOcean) and locally (Vms)

## VirtualBox example

packer build -only=virtualbox-iso ubuntu-17.10-amd64.json

### Supported ubuntu server versions

* 16.04
* 17.04
* 17.10
* 18.04

## DigitalOcean example

Export the environment variable *DIGITALOCEAN_API_TOKEN*
