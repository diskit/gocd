#! /usr/bin/env bash

docker run -d --name gocd-agent -e GO_SERVER_URL=http://host.docker.internal:8153/go gocd/gocd-agent-ubuntu-18.04:v21.2.0