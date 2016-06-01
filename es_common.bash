#!/usr/bin/env bash

# Copyright (C) 2016 Andrew White
# Distributed under the MIT LICENSE

es_curl_wrapper() {
    curl -s $@
    return $?
}

function join { local IFS="$1"; shift; echo "$*"; }