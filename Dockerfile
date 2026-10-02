FROM ginuerzh/gost:latest

EXPOSE 10000

ENTRYPOINT ["gost", "-L", "http://damir:mysecretpass123@:10000"]
