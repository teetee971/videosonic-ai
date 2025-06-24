#!/bin/bash
# Auto Scaling Script
CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')
echo "Current CPU Usage: $CPU_USAGE%"
if (( $(echo "$CPU_USAGE > 80.0" | bc -l) )); then
  echo "High CPU usage detected. Scaling up..."
  # Add your scale-up logic here
else
  echo "CPU usage normal."
fi