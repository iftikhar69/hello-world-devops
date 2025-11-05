#!/bin/bash

echo "========================================"
echo "     🖥️  SYSTEM RESOURCE MONITOR"
echo "========================================"
echo ""

# Disk Usage
echo "📦 Disk Usage:"
df -h | grep '^/dev/'
echo ""

# CPU Load
echo "🧠 CPU Load:"
top -bn1 | grep "load average:"
echo ""

# Memory Usage
echo "💾 Memory Usage:"
free -h
echo ""

echo "✅ Monitoring completed at: $(date)"

for run this in local 
`./monitor.sh`
