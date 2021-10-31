#!/usr/bin/env bash

set -e

echo "Building mall-admin-web image ..."
docker build -t mall/mall-admin-web .