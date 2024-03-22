FROM gcc
COPY . /gcc
WORKDIR /gcc
RUN gcc -o app main.c
CMD ["./app"]
EXPOSE 8000