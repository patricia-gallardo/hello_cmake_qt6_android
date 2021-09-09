#!/bin/bash
set -e

info() {
    if [ "$OSTYPE" = "darwin19" ] ; then
      echo -e "$1"
    else
      echo -e "\x1B[34m$1\x1B[0m"
    fi
}

info "Hello World"
