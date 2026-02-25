#!/usr/bin/env bash

docker container run --rm -it --user $(id -u):$(id -g) --volume .:/thesis kpituke/latex make "$@"
