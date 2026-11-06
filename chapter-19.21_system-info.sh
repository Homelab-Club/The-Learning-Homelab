#!/bin/bash

echo "Linux System Information"
echo "========================"
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Uptime:"
uptime
echo
echo "IP Addresses:"
ip -brief addr
echo
echo "Disk Usage:"
df -h /
