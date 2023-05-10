FROM cgr.dev/chainguard/node:latest-dev

RUN which node
RUN node --version

RUN git clone -b gitlab-provenance https://github.com/wlynch/npm-cli.git

RUN cd npm-cli && node . install

ENTRYPOINT ["npm"]