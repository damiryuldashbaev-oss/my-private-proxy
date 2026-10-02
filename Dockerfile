FROM ginuerzh/gost:latest

EXPOSE 10000

CMD ["gost", "-L", "http://damir:mysecurepass123@:10000"]
