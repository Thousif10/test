FROM ubuntu:latest

WORKDIR /test

COPY . /test

CMD ["bash",  "test.sh"]

