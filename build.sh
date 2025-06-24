#!/bin/sh

docker buildx build --platform linux/arm64,linux/amd64 --push --tag bfriedrichs/restic-backup-docker:latest --file Dockerfile .
