#!/bin/bash

set -euo pipefail

: "${VAGRANT_USERNAME}"
: "${VAGRANT_TOKEN}"

vagrant cloud auth login --token "${VAGRANT_TOKEN}"
