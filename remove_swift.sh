#!/bin/bash

rm /usr/local/bin/dialog
rm -r "/Library/Application Support/Dialog"
pkgutil --forget au.csiro.dialogcli

exit 0
