#!/usr/bin/env bash

container=$1

if [ -e "${container}" ]; then
    cd "${container}"
    if [ -e exit ]; then
        cat exit
        echo "finish:$(date --iso-8601=seconds)" >> log
        cat log
        cd ..
        rm -rf "${container}"
    fi
else
    echo 1
    echo "Internal application error"
    echo "${container} directory is absent"
fi
