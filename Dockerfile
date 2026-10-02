FROM ginuerzh/gost:latest

EXPOSE 10000

ENTRYPOINT ["gost", "-L", "https://damir:mysecretpass123@:10000"]
