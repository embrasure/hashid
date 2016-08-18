FROM ubuntu

RUN apt-get -y update && \
    apt-get install -y python3 git && \
    git clone https://github.com/psypanda/hashid.git && \
    cd hashid  && \
    install -g 0 -o 0 -m 0644 doc/man/hashid.7 /usr/share/man/man7/  && \
    gzip /usr/share/man/man7/hashid.7

ENTRYPOINT ["/hashid/hashid.py"]
