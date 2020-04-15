#! /bin/bash

export here=${APPDIR:-$(readlink -f $(dirname "$0"))}

exec "$here"/usr/bin/python "$here"/usr/bin/retext "$@"
