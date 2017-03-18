#!/usr/bin/env bash
# fixes that sodding wifi when on fragile networks (macOS)

sudo ifconfig en0 down
sudo route flush &
pid[0]=$!
sleep 5
trap "kill ${pid[0]}; exit 1" INT
sudo ifconfig en0 up
