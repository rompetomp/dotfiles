#!/usr/bin/env bash
if [ $(herbstclient list_monitors | grep 1: | cut -d' ' -f2 | cut -d'x' -f1) == 2560 ];
then echo "S";
else echo "D"
fi