#!/bin/bash
export TERM=${TERM:-dumb}

set -e

pushd easy-config-server
./gradlew clean test
popd
