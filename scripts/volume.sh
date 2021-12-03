#!/bin/bash

DIR="/usr/local/bin/icons"

CUR_VOL=$(pactl list sinks | grep '^[[:space:]]Volume:' | \
    head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,')

VOL_QUIET=33
VOL_LOUD=66

if [ $CUR_VOL -le $VOL_QUIET ]; then
    dunstify -a "Volume" \
    "Volume" \
    "Current volume is $CUR_VOL%" \
    -r 100 \
    -i $DIR/volume.svg
    fi
if [ $CUR_VOL -gt $VOL_QUIET ] && [ $CUR_VOL -le $VOL_LOUD ]; then
    dunstify -a "Volume" \
    "Volume" \
    "Current volume is $CUR_VOL%" \
    -r 100 \
    -i $DIR/volume-1.svg
    fi
if [ $CUR_VOL -gt $VOL_LOUD ]; then
    dunstify -a "Volume" \
    "Volume" \
    "Current volume is $CUR_VOL%" \
    -r 100 \
    -i $DIR/volume-2.svg
fi