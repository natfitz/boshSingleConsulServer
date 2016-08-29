#!/bin/bash
echo "The script ran!"
bosh update cloud-config templates/cloud_config.yml
bosh cloud-config
