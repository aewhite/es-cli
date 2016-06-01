#!/usr/bin/env bash

shopt -s extglob

CAT_PARAMS=()
CAT_ENDPOINT=
es_check_response() {
    if [[ "$1" -ne "0" ]]; then
            printf "error (%s) when accessing %s:\n%s" "$1" "$2" "$3"
            exit 1
    fi
}

parse_arguments() {
    CAT_ENDPOINT=$1
    shift

    while (( "$#" )); do
        case "$1" in
            --*=* ) CAT_PARAMS+=("${1#--}"); shift ;;
            --* ) CAT_PARAMS+=("${1#--}"); shift ;;
            -!(-)* ) CAT_PARAMS+=("${1#-}"); shift ;;
            * ) echo "unknown option $1"; exit 1 ;;
        esac
    done
}

subcommand() {
    parse_arguments "$@"

    local url="${SERVER_URL}/_cat/${CAT_ENDPOINT}?$(join '&' "${CAT_PARAMS[@]}")"
    local response

    response=$(es_curl_wrapper -X GET "$url")
    es_check_response $? "$url" "$response"

    printf "%s\n" "$response"
}

subcommand "${SUB_COMMAND[@]:1}"
