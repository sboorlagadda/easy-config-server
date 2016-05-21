#!/bin/bash
export TERM=${TERM:-dumb}

set -e

VERSION=$(cat configserver-version/version)

pushd easy-config-server
./gradlew build -Pversion=$VERSION
popd
cp easy-config-server/build/libs/configserver*.jar builds/