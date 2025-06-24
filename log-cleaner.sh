#!/bin/bash
# Log Cleaner Script
find /var/log -type f -name "*.log" -mtime +7 -exec rm -f {} \;
echo "Old logs purged."