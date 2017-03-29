FROM node

RUN mkdir -p /app/code

RUN cd /app && npm install -g csslint

WORKDIR /app

ENTRYPOINT [ "csslint" ]
