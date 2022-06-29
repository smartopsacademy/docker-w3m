#!/bin/sh

set -e

if [ "${1#-}" != "${1}" ] || [ -z "$(command -v "${1}")" ]; then
  set -- w3m "$@"
fi

exec "$@"
