#!/bin/bash

set -e

CI_VERSION=$1
GO_VERSION="$(go version | cut -d ' ' -f 3)"

echo $CI_VERSION
echo $GO_VERSION
