FROM library/debian:stretch
RUN apt-get update && \
    apt-get install -y ksh
