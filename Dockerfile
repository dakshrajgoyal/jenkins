FROM gcc:8.2
COPY . /c-new-app
WORKDIR /c-new-app
RUN g++ -o c-new-app -static sample.c
CMD ["./c-new-app"]

