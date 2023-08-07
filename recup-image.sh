#!/usr/bin/bash
cat docker.io | podman login --username bcastets --password-stdin docker.io
podman pull docker.io/bcastets/ansible-dev:10
