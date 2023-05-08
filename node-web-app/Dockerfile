FROM cgr.dev/chainguard/node:latest

COPY ["package.json", "package-lock.json", "./"]
COPY index.js .

RUN npm install


EXPOSE 8080

CMD [ "index.js" ]
