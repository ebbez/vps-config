#!/usr/bin/env bash

set -e

mkdir -p runnerdata/.cache

chown -R 1001:1001 runnerdata
chmod 775 runnerdata/.cache
chmod g+s runnerdata/.cache

mkdir -p pages/data
chown -R 1002:1002 pages/data
