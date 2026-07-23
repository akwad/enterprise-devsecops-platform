#!/bin/bash

set -e

echo "Installing AWS CLI..."

curl -fsSL https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip \
-o awscliv2.zip

unzip -q awscliv2.zip

sudo ./aws/install

aws --version

echo "AWS CLI installation completed."
