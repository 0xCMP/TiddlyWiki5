#!/bin/bash

# When you change this file, you must take manual action. Read this doc:
# - https://docs.sandstorm.io/en/latest/vagrant-spk/customizing/#setupsh

set -euo pipefail

export DEBIAN_FRONTEND=noninteractive
apt-get update
curl -sL https://deb.nodesource.com/setup_6.x | bash -
apt-get install -y nodejs
exit 0
