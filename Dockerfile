FROM ubuntu:18.04
RUN apt update && apt install tor -y
ENTRYPOINT ["/usr/bin/tor", "-f", "/etc/tor/torrc"]