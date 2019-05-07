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
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/switzerland.current.json


## ##################################################
## convert Germany

cat data/germany.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/germany.current.json

## ##################################################
## convert Belgium

cat data/belgium.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/belgium.current.json

## ##################################################
## convert Andorra


cat data/andorra.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/andorra.current.json

## ##################################################
## convert Austria


cat data/austria.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/austria.current.json

## ##################################################
## convert Bosnia-Herzegovina


cat data/bosnia.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/bosnia.current.json

## ##################################################
## convert Bulgaria

cat data/bulgaria.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/bulgaria.current.json

## ##################################################
## convert Cyprus

cat data/cyprus.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/cyprus.current.json

## ##################################################
## convert Czech Republic

cat data/czechrepublic.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/czechrepublic.current.json

## ##################################################
## convert Denmark

cat data/denmark.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/denmark.current.json

## ##################################################
## convert Finland

cat data/finland.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/finland.current.json

## ##################################################
## convert france

cat data/france.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/france.current.json

## ##################################################
## convert hungary

cat data/hungary.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/hungary.current.json

## ##################################################
## convert ireland

cat data/ireland.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/ireland.current.json

## ##################################################
## convert Italy

cat data/Italy.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/italy.current.json

## ##################################################
## convert latvia

cat data/latvia.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/latvia.current.json

## ##################################################
## convert lithuania

cat data/lithuania.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/lithuania.current.json

## ##################################################
## convert luxembourg

cat data/luxembourg.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/luxembourg.current.json

## ##################################################
## convert macedonia

cat data/macedonia.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/macedonia.current.json

## ##################################################
## convert netherlands

cat data/netherlands.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/netherlands.current.json

## ##################################################
## convert norway

cat data/norway.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/norway.current.json

## ##################################################
## convert poland

cat data/poland.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/poland.current.json

## ##################################################
## convert portugal

cat data/portugal.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/portugal.current.json

## ##################################################
## convert romania

cat data/romania.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/romania.current.json

## ##################################################
## convert slovakia

cat data/slovakia.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/slovakia.current.json

## ##################################################
## convert spain

cat data/spain.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/spain.current.json

## ##################################################
## convert sweden

cat data/sweden.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/sweden.current.json

## ##################################################
## convert turkey

cat data/turkey.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/turkey.current.json

## ##################################################
## convert ukraine

cat data/ukraine.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/ukraine.current.json

## ##################################################
## convert uk

cat data/uk.json | jq -c ' 
{	
   city:		.data.city
,   country:	.data.country
,  ts:      	.data.current.pollution.ts
,  aqius:       .data.current.pollution.aqius
,  aqicn:       .data.current.pollution.aqicn
}
' > data/uk.current.json