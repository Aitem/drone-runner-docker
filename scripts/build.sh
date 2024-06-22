#!/bin/sh

# disable go modules
export GOPATH=""

# disable cgo
export CGO_ENABLED=0

set -e
set -x

# linux
GOOS=linux GOARCH=arm64 go build -mod vendor -o release/linux/arm64/drone-runner-docker
