FROM ginuerzh/gost:latest

# Запускаем gost с прослушиванием WebSocket-соединений
CMD ["-L", "http+ws://damir:mysecretpass123@:8080"]
