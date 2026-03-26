#!/bin/bash

echo "===== Linux System Monitor ====="

echo ""
echo "CPU Load:"
top -bn1 | grep "Cpu"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "System Uptime:"
uptime
