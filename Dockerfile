FROM cgr.dev/chainguard/node:latest-dev

RUN git clone -b gitlab-provenance https://github.com/wlynch/npm-cli.git

RUN cd npm-cli && node . install

RUN npm version

ENTRYPOINT ["npm"]