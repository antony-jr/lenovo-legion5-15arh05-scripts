#!/usr/bin/env bash
cd /sys/class/gpio/
echo 386 > export
cd gpio386
echo out > direction
