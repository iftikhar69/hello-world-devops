#!/bin/bash

# === CONFIGURATION ===
SOURCE_DIR="/home/iftikhar/documents"
BACKUP_DIR="/home/iftikhar/backups"
DATE=$(date +'%Y%m%d')
BACKUP_FILE="backup-${DATE}.tar.gz"

# === BACKUP PROCESS ===
echo "🗄️ Starting backup of ${SOURCE_DIR}..."
tar -czf ${BACKUP_DIR}/${BACKUP_FILE} -C ${SOURCE_DIR} .
echo "✅ Backup complete: ${BACKUP_DIR}/${BACKUP_FILE}"

manual run 
`
./backup.sh
`

output
`
🗄️ Starting backup of /home/iftikhar/documents...
✅ Backup complete: /home/iftikhar/backups/backup-20251105.tar.gz

`