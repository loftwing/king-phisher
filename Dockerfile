FROM debian:latest

RUN mkdir /opt/king-phisher

WORKDIR /opt/king-phisher

COPY . .

RUN /bin/bash /opt/king-phisher/tools/install.sh -y --skip-client

CMD /bin/bash