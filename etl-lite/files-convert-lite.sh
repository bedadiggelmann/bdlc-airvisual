#!/usr/bin/env bash
# 2019-04, Philip Schmutz

## ##################################################
## set config
cd $(dirname $0)
source ./config.sh


## ##################################################
## convert Switzerland



cat data/switzerland.json | jq -c '
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.pollution.ts
,  aqius:       .data.pollution.aqius
,  aqicn:       .data.pollution.aqicn
}
' > data/switzerland.current.json


## ##################################################
## convert Germany

cat data/germany.json | jq -c ' .data.pollution |
{	
   city:		"Berlin"
,   country:		"Germany"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/germany.current.json

## ##################################################
## convert Belgium

cat data/belgium.json | jq -c ' .data.pollution |
{	
   city:		"Brussels"
,   country:		"Belgium"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/belgium.current.json

## ##################################################
## convert Andorra


cat data/andorra.json | jq -c ' .data.pollution |
{	
   city:		"Escaldes-Engordany"
,   country:		"Andorra"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/andorra.current.json

## ##################################################
## convert Austria


cat data/austria.json | jq -c ' .data.pollution |
{	
   city:		"Vienna"
,   country:		"Austria"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/austria.current.json

## ##################################################
## convert Bosnia-Herzegovina


cat data/bosnia.json | jq -c ' .data.pollution |
{	
   city:		"Sarajevo"
,   country:		"Bosnia-Herzegovina"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/bosnia.current.json

## ##################################################
## convert Bulgaria

cat data/bulgaria.json | jq -c ' .data.pollution |
{	
   city:		"Sofia"
,   country:		"Bulgaria"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/bulgaria.current.json

## ##################################################
## convert Cyprus

cat data/cyprus.json | jq -c ' .data.pollution |
{	
   city:		"Nicosia"
,   country:		"Cyprus"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/cyprus.current.json

## ##################################################
## convert Czech Republic

cat data/czechrepublic.json | jq -c ' .data.pollution |
{	
   city:		"Prague"
,   country:		"czechrepublic"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/czechrepublic.current.json

## ##################################################
## convert Denmark

cat data/denmark.json | jq -c ' .data.pollution |
{	
   city:		"Copenhagen"
,   country:		"denmark"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/denmark.current.json

## ##################################################
## convert Finland

cat data/finland.json | jq -c ' .data.pollution |
{	
   city:		"Helsinki"
,   country:		"finland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/finland.current.json

## ##################################################
## convert france

cat data/france.json | jq -c ' .data.pollution |
{	
   city:		"Paris"
,   country:		"france"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/france.current.json

## ##################################################
## convert hungary

cat data/hungary.json | jq -c ' .data.pollution |
{	
   city:		"Budapest"
,   country:		"hungary"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/hungary.current.json

## ##################################################
## convert ireland

cat data/ireland.json | jq -c ' .data.pollution |
{	
   city:		"Dublin"
,   country:		"ireland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/ireland.current.json

## ##################################################
## convert Italy

cat data/Italy.json | jq -c ' .data.pollution |
{	
   city:		"Venice"
,   country:		"Italy"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/italy.current.json

## ##################################################
## convert latvia

cat data/latvia.json | jq -c ' .data.pollution |
{	
   city:		"Riga"
,  country:		"latvia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/latvia.current.json

## ##################################################
## convert lithuania

cat data/lithuania.json | jq -c ' .data.pollution |
{	
   city:		"Vilnius"
,  country:		"lithuania"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/lithuania.current.json

## ##################################################
## convert luxembourg

cat data/luxembourg.json | jq -c ' .data.pollution |
{	
   city:		"Esch-sur-Alzette"
,   country:		"luxembourg"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/luxembourg.current.json

## ##################################################
## convert macedonia

cat data/macedonia.json | jq -c ' .data.pollution |
{	
   city:		"Skopje"
,   country:		"macedonia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/macedonia.current.json

## ##################################################
## convert netherlands

cat data/netherlands.json | jq -c ' .data.pollution |
{	
   city:		"Amsterdam"
,   country:		"netherlands"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/netherlands.current.json

## ##################################################
## convert norway

cat data/norway.json | jq -c ' .data.pollution |
{	
   city:		"Oslo"
,   country:		"norway"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/norway.current.json

## ##################################################
## convert poland

cat data/poland.json | jq -c ' .data.pollution |
{	
   city:		"Warsaw"
,   country:		"poland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/poland.current.json

## ##################################################
## convert portugal

cat data/portugal.json | jq -c ' .data.pollution |
{	
   city:		"Lisbon"
,   country:		"portugal"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/portugal.current.json

## ##################################################
## convert romania

cat data/romania.json | jq -c ' .data.pollution |
{	
   city:		"Bucharest"
,   country:		"romania"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/romania.current.json

## ##################################################
## convert slovakia

cat data/slovakia.json | jq -c ' .data.pollution |
{	
   city:		"Bratislava"
,   country:		"slovakia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/slovakia.current.json

## ##################################################
## convert spain

cat data/spain.json | jq -c ' .data.pollution |
{	
   city:		"Madrid"
,   country:		"spain"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/spain.current.json

## ##################################################
## convert sweden

cat data/sweden.json | jq -c ' .data.pollution |
{	
   city:		"Stockholm"
,   country:		"sweden"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/sweden.current.json

## ##################################################
## convert turkey

cat data/turkey.json | jq -c ' .data.pollution |
{	
   city:		"Ankara"
,   country:		"turkey"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/turkey.current.json

## ##################################################
## convert ukraine

cat data/ukraine.json | jq -c ' .data.pollution |
{	
   city:		"Kiyv"
,   country:		"ukraine"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/ukraine.current.json

## ##################################################
## convert uk

cat data/uk.json | jq -c ' .data.pollution |
{	
   city:		"London"
,   country:		"uk"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/uk.current.json