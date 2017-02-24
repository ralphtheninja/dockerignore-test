FROM risingstack/alpine:3.4-v7.4.0-4.2.1

MAINTAINER Magnus Skog <ralphtheninja@riseup.net>

WORKDIR /opt/app
COPY . /opt/app

CMD [ "node", "shouldbeignored.js" ]