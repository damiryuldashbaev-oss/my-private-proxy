FROM ginuerzh/gost:latest

# Указываем порт Render и логин/пароль прокси
ENV PROXY_USER=myuser
ENV PROXY_PASS=mypass

EXPOSE 10000

CMD gost -L="http://${PROXY_USER}:${PROXY_PASS}@:10000"
