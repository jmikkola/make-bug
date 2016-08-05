#!/usr/bin/env bash

echo "Starting inner tasks"
sleep 1
make --output-sync -C ../inner -j4 all
