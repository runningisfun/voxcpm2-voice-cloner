#!/bin/bash
# start.sh - macOS 啟動錄音 UI
cd "$(dirname "$0")"
echo "============================================"
echo "  VoxCPM2 Voice Cloner - 錄音介面啟動中..."
echo "============================================"
echo ""
.venv/bin/python app.py
