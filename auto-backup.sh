#!/bin/bash
# Auto Backup Script
echo "Starting backup..."
TIMESTAMP=$(date +"%Y%m%d%H%M%S")
BACKUP_DIR="backup_$TIMESTAMP"
mkdir -p $BACKUP_DIR
cp -r config.js .env.example $BACKUP_DIR/
echo "Backup created at $BACKUP_DIR"