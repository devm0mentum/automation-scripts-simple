#!/bin/bash
echo "Cleaning backup files older than 14 days..."
find /var/backups -type f -mtime +14 -delete
echo "Done"
