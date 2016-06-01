#!/usr/bin/env bash

trim() {
    echo -n -e "${1}" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//'
}

clean_headers() {
    IFS=' '
    headers=("${1//,/ }")
    for header in ${headers[@]}; do
        printf "'%s' " "$header"
    done
}

for endpoint in $(es cat | grep _cat | cut -d '/' -f 3); do
    echo "_es_headers_${endpoint}() {"
    fields=()

    while IFS='' read -r line || [[ -n "$line" ]]; do
        field_name=$(trim "$(echo "$line" | cut -d '|' -f 1)")
        fields+=("$field_name")
    done < <(es cat $endpoint --help)

    printf "    compadd -S '' "

    for field in "${fields[@]}"; do
        printf "'%s' " "$field"
    done

    printf "\n}\n\n"
done