#!/bin/bash

echo "cleanup..."

apt-get -y autoremove
apt-get -y clean
