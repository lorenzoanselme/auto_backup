#!/bin/bash

mkdir -p backup

DATE=$(date +"%Y-%m-%d_%H%M")
BASENAME=$(basename "$1")
tar -czf "backup/backup_${BASENAME}_${DATE}.tar.gz" "$1"