FROM ubuntu:16.04

RUN apt-get update -y && \
    apt-get install -y postgresql-client && \
    apt-get clean -y

ENTRYPOINT ["/usr/bin/psql"]
