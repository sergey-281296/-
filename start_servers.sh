#!/bin/bash

echo "=== Запуск Python серверов ==="

# Останавливаем старые серверы если есть
pkill -f "http.server" 2>/dev/null

# Сервер 1 на порту 8001
python3 -m http.server 8001 &
echo "✓ Сервер 1 запущен: http://127.0.0.1:8001"

# Сервер 2 на порту 8002  
python3 -m http.server 8002 &
echo "✓ Сервер 2 запущен: http://127.0.0.1:8002"

# Сервер 3 на порту 8003
python3 -m http.server 8003 &
echo "✓ Сервер 3 запущен: http://127.0.0.1:8003"

echo ""
echo "Серверы запущены в фоновом режиме"
echo "Для остановки: pkill -f 'http.server'"
echo "Для просмотра логов используй: ps aux | grep http.server"
