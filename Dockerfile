FROM cgr.dev/chainguard/node:latest-dev

RUN node --version

WORKDIR /npm

RUN git clone -b gitlab-provenance https://github.com/wlynch/npm-cli.git

USER root

RUN cd npm-cli && npm install -g

ENTRYPOINT ["npm"]