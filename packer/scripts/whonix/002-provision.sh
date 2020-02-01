#!/bin/bash

set -ex

export DEBIAN_FRONTEND="noninteractive"

apt-get update
apt-get-update-plus dist upgrade
apt-get install -y openssh-server netcat
apt-get clean

echo "provisioned..."
