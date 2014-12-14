#!/bin/sh
# This script generates the po/nautilus-admin.pot file
FILEPATH="$(readlink -f "$0")"
DIR="$(dirname "$FILEPATH")"
xgettext -c --package-name=nautilus-admin --package-version=0.0.1 \
         "$DIR/extension/nautilus-admin.py" -o "$DIR/po/nautilus-admin.pot"
