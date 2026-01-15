#!/usr/bin/env bash

set -e

mkdir -p data/.cache

chown -R 1001:1001 runnerdata
chmod 775 runnerdata/.cache
chmod g+s runnerdata/.cache
