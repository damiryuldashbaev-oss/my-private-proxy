FROM ginuerzh/gost:latest

EXPOSE 10000

ENTRYPOINT ["gost", "-L", "http2://damir:mysecretpass123@:10000"]
