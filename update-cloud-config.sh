#!/bin/bash -ex
echo "The script ran!"
bosh target 192.168.50.4
bosh update cloud-config templates/cloud_config.yml
bosh cloud-config
