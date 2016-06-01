#!/usr/bin/env bash

# Copyright (C) 2016 Andrew White
# Distributed under the MIT LICENSE

source es_common.bash

SERVER_URL=${ES_CLI_SERVER_URL:-"http://localhost:9200"}
SUB_COMMAND=()

while (( "$#" )); do
    case "$1" in
        --url=* ) SERVER_URL="${1#--url=}"; shift ;;
        * ) SUB_COMMAND+=("$1"); shift ;;
    esac
done

case "${SUB_COMMAND[0]}" in
    cat ) source es_cat.bash ;;
    * )  echo "unknown sub command ${SUB_COMMAND[0]}"; exit 1;;
esac
