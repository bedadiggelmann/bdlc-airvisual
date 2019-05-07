#!/usr/bin/env bash
# 2019-04, Philip Schmutz

## ##################################################
## set config
cd $(dirname $0)
source ./config.sh


## ##################################################
## convert Switzerland

cat data/switzerland.json | jq -c ' .data.forecasts[] |
{	
   city:		"Bern"
   country:		"Switzerland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/switzerland.forecast.json

cat data/switzerland.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Bern"
   country:		"Switzerland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/switzerland.pollution.json


## ##################################################
## convert Germany

cat data/germany.json | jq -c ' .data.forecasts[] |
{	
   city:		"Berlin"
   country:		"Germany"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/germany.forecast.json

cat data/germany.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Berlin"
   country:		"Germany"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/germany.pollution.json

## ##################################################
## convert Belgium

cat data/belgium.json | jq -c ' .data.forecasts[] |
{	
   city:		"Brussels"
   country:		"Belgium"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/belgium.forecast.json

cat data/belgium.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Brussels"
   country:		"Belgium"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/belgium.pollution.json

## ##################################################
## convert Andorra

cat data/andorra.json | jq -c ' .data.forecasts[] |
{	
   city:		"Escaldes-Engordany"
   country:		"Andorra"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/andorra.forecast.json

cat data/andorra.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Escaldes-Engordany"
   country:		"Andorra"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/andorra.pollution.json

## ##################################################
## convert Austria

cat data/austria.json | jq -c ' .data.forecasts[] |
{	
   city:		"Vienna"
   country:		"Austria"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/austria.forecast.json

cat data/austria.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Vienna"
   country:		"Austria"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/austria.pollution.json

## ##################################################
## convert Bosnia-Herzegovina

cat data/bosnia.json | jq -c ' .data.forecasts[] |
{	
   city:		"Sarajevo"
   country:		"Bosnia-Herzegovina"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/bosnia.forecast.json

cat data/bosnia.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Sarajevo"
   country:		"Bosnia-Herzegovina"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/bosnia.pollution.json

## ##################################################
## convert Bulgaria

cat data/bulgaria.json | jq -c ' .data.forecasts[] |
{	
   city:		"Sofia"
   country:		"Bulgaria"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/bulgaria.forecast.json

cat data/bulgaria.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Sofia"
   country:		"Bulgaria"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/bulgaria.pollution.json

## ##################################################
## convert Cyprus

cat data/cyprus.json | jq -c ' .data.forecasts[] |
{	
   city:		"Nicosia"
   country:		"Cyprus"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/cyprus.forecast.json

cat data/cyprus.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Nicosia"
   country:		"Cyprus"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/cyprus.pollution.json

## ##################################################
## convert Czech Republic

cat data/czechrepublic.json | jq -c ' .data.forecasts[] |
{	
   city:		"Prague"
   country:		"czechrepublic"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/czechrepublic.forecast.json

cat data/czechrepublic.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Prague"
   country:		"czechrepublic"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/czechrepublic.pollution.json

## ##################################################
## convert Denmark

cat data/denmark.json | jq -c ' .data.forecasts[] |
{	
   city:		"Copenhagen"
   country:		"denmark"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/denmark.forecast.json

cat data/denmark.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Copenhagen"
   country:		"denmark"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/denmark.pollution.json

## ##################################################
## convert Finland

cat data/finland.json | jq -c ' .data.forecasts[] |
{	
   city:		"Helsinki"
   country:		"finland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/finland.forecast.json

cat data/finland.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Helsinki"
   country:		"finland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/finland.pollution.json

## ##################################################
## convert france

cat data/france.json | jq -c ' .data.forecasts[] |
{	
   city:		"Paris"
   country:		"france"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/france.forecast.json

cat data/france.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Paris"
   country:		"france"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/france.pollution.json

## ##################################################
## convert hungary

cat data/hungary.json | jq -c ' .data.forecasts[] |
{	
   city:		"Budapest"
   country:		"hungary"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/hungary.forecast.json

cat data/hungary.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Budapest"
   country:		"hungary"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/hungary.pollution.json

## ##################################################
## convert ireland

cat data/ireland.json | jq -c ' .data.forecasts[] |
{	
   city:		"Dublin"
   country:		"ireland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/ireland.forecast.json

cat data/ireland.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Dublin"
   country:		"ireland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/ireland.pollution.json

## ##################################################
## convert Italy

cat data/Italy.json | jq -c ' .data.forecasts[] |
{	
   city:		"Venice"
   country:		"Italy"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/Italy.forecast.json

cat data/Italy.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Venice"
   country:		"Italy"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/Italy.pollution.json

## ##################################################
## convert latvia

cat data/latvia.json | jq -c ' .data.forecasts[] |
{	
   city:		"Riga"
   country:		"latvia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/latvia.forecast.json

cat data/latvia.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Riga"
   country:		"latvia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/latvia.pollution.json

## ##################################################
## convert lithuania

cat data/lithuania.json | jq -c ' .data.forecasts[] |
{	
   city:		"Vilnius"
   country:		"lithuania"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/lithuania.forecast.json

cat data/lithuania.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Vilnius"
   country:		"lithuania"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/lithuania.pollution.json

## ##################################################
## convert luxembourg

cat data/luxembourg.json | jq -c ' .data.forecasts[] |
{	
   city:		"Esch-sur-Alzette"
   country:		"luxembourg"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/luxembourg.forecast.json

cat data/luxembourg.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Esch-sur-Alzette"
   country:		"luxembourg"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/luxembourg.pollution.json

## ##################################################
## convert macedonia

cat data/macedonia.json | jq -c ' .data.forecasts[] |
{	
   city:		"Skopje"
   country:		"macedonia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/macedonia.forecast.json

cat data/macedonia.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Skopje"
   country:		"macedonia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/macedonia.pollution.json

## ##################################################
## convert netherlands

cat data/netherlands.json | jq -c ' .data.forecasts[] |
{	
   city:		"Amsterdam"
   country:		"netherlands"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/netherlands.forecast.json

cat data/netherlands.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Amsterdam"
   country:		"netherlands"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/netherlands.pollution.json

## ##################################################
## convert norway

cat data/norway.json | jq -c ' .data.forecasts[] |
{	
   city:		"Oslo"
   country:		"norway"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/norway.forecast.json

cat data/norway.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Oslo"
   country:		"norway"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/norway.pollution.json

## ##################################################
## convert poland

cat data/poland.json | jq -c ' .data.forecasts[] |
{	
   city:		"Warsaw"
   country:		"poland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/poland.forecast.json

cat data/poland.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Warsaw"
   country:		"poland"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/poland.pollution.json

## ##################################################
## convert portugal

cat data/portugal.json | jq -c ' .data.forecasts[] |
{	
   city:		"Lisbon"
   country:		"portugal"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/portugal.forecast.json

cat data/portugal.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Lisbon"
   country:		"portugal"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/portugal.pollution.json

## ##################################################
## convert romania

cat data/romania.json | jq -c ' .data.forecasts[] |
{	
   city:		"Bucharest"
   country:		"romania"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/romania.forecast.json

cat data/romania.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Bucharest"
   country:		"romania"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/romania.pollution.json

## ##################################################
## convert slovakia

cat data/slovakia.json | jq -c ' .data.forecasts[] |
{	
   city:		"Bratislava"
   country:		"slovakia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/slovakia.forecast.json

cat data/slovakia.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Bratislava"
   country:		"slovakia"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/slovakia.pollution.json

## ##################################################
## convert spain

cat data/spain.json | jq -c ' .data.forecasts[] |
{	
   city:		"Madrid"
   country:		"spain"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/spain.forecast.json

cat data/spain.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Madrid"
   country:		"spain"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/spain.pollution.json

## ##################################################
## convert sweden

cat data/sweden.json | jq -c ' .data.forecasts[] |
{	
   city:		"Stockholm"
   country:		"sweden"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/sweden.forecast.json

cat data/sweden.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Stockholm"
   country:		"sweden"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/sweden.pollution.json

## ##################################################
## convert turkey

cat data/turkey.json | jq -c ' .data.forecasts[] |
{	
   city:		"Ankara"
   country:		"turkey"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/turkey.forecast.json

cat data/turkey.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Ankara"
   country:		"turkey"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/turkey.pollution.json

## ##################################################
## convert uk

cat data/uk.json | jq -c ' .data.forecasts[] |
{	
   city:		"London"
   country:		"uk"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
,  tp:          .tp
,  tp_min:      .tp_min
,  pr:   		.pr
,  hu:     		.hu
,  ws:    	 	.ws
,  wd:   	 	.wd
,  ic:     		.ic
}
' > data/uk.forecast.json

cat data/uk.json | jq -c ' .data.history.pollution[] |
{	
   city:		"London"
   country:		"uk"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/uk.pollution.json