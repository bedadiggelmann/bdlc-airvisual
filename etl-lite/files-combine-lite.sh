#!/usr/bin/env bash
# 2019-04, Philip Schmutz

## ##################################################
## set config
cd $(dirname $0)
source ./config.sh

## ##################################################
## combine current data of different countries into one file

cat data/current.json > currenttemp.json

cat data/currenttemp.json | jq -s  .[] . data/switzerland.current.json data/germany.current.json data/belgium.current.json data/andorra.current.json data/austria.current.json data/bosnia.current.json data/bulgaria.current.json data/czechrepublic.current.json data/denmark.current.json data/finland.current.json data/france.current.json data/hungary.current.json data/ireland.current.json data/italy.current.json data/latvia.current.json data/lithuania.current.json data/luxembourg.current.json data/macedonia.current.json data/netherlands.current.json data/norway.current.json data/poland.current.json data/portugal.current.json data/romania.current.json data/slovakia.current.json data/spain.current.json data/sweden.current.json data/turkey.current.json data/ukraine.current.json data/uk.current.json >> data/current.json

rm -r currenttemp.json
