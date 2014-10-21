#!/bin/bash

# This script needs root privilege.

AUTOFILE="/tmp/autopoweroff"
test -f $AUTOFILE && rm $AUTOFILE && date >> /tmp/autopoweroff.log && poweroff
