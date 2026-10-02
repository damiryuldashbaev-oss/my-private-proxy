FROM ginuerzh/gost:latest

# Указываем порт и данные авторизации (замените myuser и mypass на свои)
ENV PROXY_USER=myuser
ENV PROXY_PASS=mypass

CMD gost -L="http://${PROXY_USER}:${PROXY_PASS}@:8080"
