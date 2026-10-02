FROM ginuerzh/gost:latest

EXPOSE 10000

ENTRYPOINT ["gost", "-L", "http://логин:пароль@:10000"]
