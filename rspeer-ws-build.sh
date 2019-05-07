#!/bin/sh

VERSION="0.02"
USER="maddev123"

docker build -t rspeer-ws-$VERSION ../.
docker tag rspeer-ws-$VERSION $USER/rspeer:rspeer-ws-$VERSION
docker push $USER/rspeer:rspeer-ws-$VERSION