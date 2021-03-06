#!/bin/sh

USER=tngsy
PKG=action-deployer-php
VERSION=r1000

docker build -t $PKG .
docker tag $PKG $USER/$PKG:$VERSION
docker push $USER/$PKG:$VERSION
