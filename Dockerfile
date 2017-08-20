FROM library/debian:jessie
RUN apt-get update && \
    apt-get install -y ksh
