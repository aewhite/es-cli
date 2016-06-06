#!/usr/bin/env bash

# Copyright (C) 2016 Andrew White
# Distributed under the MIT LICENSE

shopt -s extglob

## Common Functions
es_curl_wrapper() {
    curl -s $@
    return $?
}

function join { local IFS="$1"; shift; echo "$*"; }

## Cat Subcommand Functions
es_check_cat_response() {
    if [[ "$1" -ne "0" ]]; then
            printf "error (%s) when accessing %s:\n%s" "$1" "$2" "$3"
            exit 1
    fi
}

parse_arguments() {
    CAT_PARAMS=()
    CAT_ENDPOINT=$1
    shift

    if [[ "$1" != -* ]]; then
        ## handle sub endpoints like indexes/{index}
        CAT_ENDPOINT="${CAT_ENDPOINT}/$1"
        shift
    fi

    while (( "$#" )); do
        case "$1" in
            --*=* ) CAT_PARAMS+=("${1#--}"); shift ;;
            --* ) CAT_PARAMS+=("${1#--}"); shift ;;
            -!(-)* ) CAT_PARAMS+=("${1#-}"); shift ;;
            * ) echo "unknown option $1"; exit 1 ;;
        esac
    done
}

es_cat() {
    parse_arguments "$@"

    local url="${SERVER_URL}/_cat/${CAT_ENDPOINT}?$(join '&' "${CAT_PARAMS[@]}")"
    local response

    response=$(es_curl_wrapper -X GET "$url")
    es_check_cat_response $? "$url" "$response"

    printf "%s\n" "$response"
}


## Main entry point
SERVER_URL=${ES_CLI_SERVER_URL:-"http://localhost:9200"}
SUB_COMMAND=()

while (( "$#" )); do
    case "$1" in
        --url=* ) SERVER_URL="${1#--url=}"; shift ;;
        * ) SUB_COMMAND+=("$1"); shift ;;
    esac
done

case "${SUB_COMMAND[0]}" in
    cat ) es_cat "${SUB_COMMAND[@]:1}" ;;
    * )  echo "unknown sub command ${SUB_COMMAND[0]}"; exit 1;;
esac
