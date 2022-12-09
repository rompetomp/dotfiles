#!/bin/bash
if [ $(herbstclient list_monitors | grep 1: | cut -d' ' -f2 | cut -d'x' -f1) == 2560 ];
then 
    # set to split
    herbstclient set_monitors 1920x1440+0+0 1920x1440+1920+0 1280x1440+3840+0
else
    # set to default
    herbstclient set_monitors 1280x1440+0+0 2560x1440+1280+0 1280x1440+3840+0
fi