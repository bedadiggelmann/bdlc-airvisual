#!/usr/bin/env bash
# 2019-04, Philip Schmutz

## ##################################################
## set config
cd $(dirname $0)
source ./config.sh

## ##################################################
## combine forecast data of different countries into one file

jq -s . data/switzerland.forecast.json data/germany.forecast.json data/belgium.forecast.json data/andorra.forecast.json data/austria.forecast.json data/bosnia.forecast.json data/bulgaria.forecast.json data/czechrepublic.forecast.json data/denmark.forecast.json data/finland.forecast.json data/france.forecast.json data/hungary.forecast.json data/ireland.forecast.json data/italy.forecast.json data/latvia.forecast.json data/lithuania.forecast.json data/luxembourg.forecast.json data/macedonia.forecast.json data/netherlands.forecast.json data/norway.forecast.json data/poland.forecast.json data/portugal.forecast.json data/romania.forecast.json data/slovakia.forecast.json data/spain.forecast.json data/sweden.forecast.json data/turkey.forecast.json data/ukraine.forecast.json data/uk.forecast.json > data/forecast.json

## ##################################################
## combine pollution data of different countries into one file

jq -s . data/switzerland.pollution.json data/germany.pollution.json data/belgium.pollution.json data/andorra.pollution.json data/austria.pollution.json data/bosnia.pollution.json data/bulgaria.pollution.json data/czechrepublic.pollution.json data/denmark.pollution.json data/finland.pollution.json data/france.pollution.json data/hungary.pollution.json data/ireland.pollution.json data/italy.pollution.json data/latvia.pollution.json data/lithuania.pollution.json data/luxembourg.pollution.json data/macedonia.pollution.json data/netherlands.pollution.json data/norway.pollution.json data/poland.pollution.json data/portugal.pollution.json data/romania.pollution.json data/slovakia.pollution.json data/spain.pollution.json data/sweden.pollution.json data/turkey.pollution.json data/ukraine.pollution.json data/uk.pollution.json > data/pollution.json