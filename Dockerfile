FROM cgr.dev/chainguard/node:latest-dev

RUN git clone -b gitlab-provenance https://github.com/wlynch/npm-cli.git

RUN cd npm-cli && node . install

USER root

RUN apk add tree

RUN which npm

RUN cd npm-cli && ls -al bin/

RUN ls -la /usr/bin/node_modules/

RUN cp bin/* /usr/bin/node_modules/npm/bin/

ENTRYPOINT ["npm"]