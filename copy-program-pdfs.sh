#!/bin/bash

for full_name in /mnt/hdd/MGH/MGH-Geschichte/pdf/????.pdf ; do
    [ -L "${pfd%/}" ] && continue
    # echo "$pfd"
    xbase=${full_name##*/}
    xpref=${xbase%.*}
    cp -v ${full_name} ./chap/${xpref}/${xbase}
done