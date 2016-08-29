#!/bin/bash -ex
echo "The script ran!"
bosh -n target 192.168.50.4
bosh login admin admin
bosh update cloud-config consul-deploy/templates/cloud_config.yml
bosh cloud-config
