#!/bin/bash
export TERM=${TERM:-dumb}

set -e

pushd easy-config-server
./gradlew bootRepackage
popd
cp easy-config-server/build/libs/configserver.jar builds/