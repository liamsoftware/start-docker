FROM ubuntu:20.04
RUN apt-get update; apt-get install sl
ENV PORT=8080
CMD ["echo", "docker is fun!"]