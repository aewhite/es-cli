#!/usr/bin/env bash

es_curl_wrapper() {
    curl -s $@
    return $?
}

function join { local IFS="$1"; shift; echo "$*"; }