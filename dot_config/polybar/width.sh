#!/usr/bin/env bash
if [ $(herbstclient list_monitors | grep 1: | cut -d' ' -f2 | cut -d'x' -f1) == 2560 ];
then echo 2560;
else echo 1920;
fi