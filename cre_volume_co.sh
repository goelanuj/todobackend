#!/bin/bash
docker run -v /tmp/cache:/cache --entrypoint true --name cache todobackend-dev
