#!/bin/bash

SOURCE="$HOME/Documents"
DEST="$HOME/Backups"

mkdir -p "$DEST"

tar -czf "$DEST/backup_$(date +%Y%m%d_%H%M%S).tar.gz" "$SOURCE"

echo "Backup completed!"
