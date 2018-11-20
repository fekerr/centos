#!/bin/bash
# fekerr 20181120

# This is run on the host to start the centos Docker container.
# run with ". hostrun.sh"

export VER=1.0
export IMAGEVER=1.0

#docker container run -it --detach --name=centos_${VER} --mount type=bind,source=$(pwd),target=/app/bind fekerr/centos:${IMAGEVER} bash
docker container run -it --name=centos_${VER} --mount type=bind,source=$(pwd),target=/app/bind fekerr/centos:${IMAGEVER} bash

