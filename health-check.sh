
#!/bin/bash

echo "===== LINUX SYSTEM HEALTH CHECK ====="

echo "Current Date and Time:"
date

echo "===== MEMORY USAGE ====="
free -h

echo "===== DISK USAGE ====="
df -h /

echo "===== CPU ACTIVITY ====="
uptime

echo "===== HEALTH CHECK COMPLETED ====="
