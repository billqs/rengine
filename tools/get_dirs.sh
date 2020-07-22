#!/bin/sh

if [[ $# -eq 5 ]]
then
python3 /app/tools/dirsearch/dirsearch.py -u $1 -w $2 --json-report=$3 -e $4 -t $5 -e $4
else
python3 /app/tools/dirsearch/dirsearch.py -u $1 -w $2 --json-report=$3 -e $4 -t $5 -r -R $6 -e $4
fi
