#!/bin/sh
export TERM=${TERM:-dumb}

set -e

cp configserver-jar/configserver*.jar image
cp easy-config-server/src/main/docker/Dockerfile image
