#!/bin/bash
# Auto Rollback Script
echo "Checking last deploy status..."
if [ -f deploy_status.txt ]; then
    status=$(cat deploy_status.txt)
    if [ "$status" != "success" ]; then
        echo "Previous deploy failed. Rolling back..."
        git reset --hard HEAD~1
        git push --force
    else
        echo "Last deploy successful. No rollback needed."
    fi
else
    echo "No deploy status file found."
fi