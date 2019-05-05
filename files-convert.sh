#!/usr/bin/env bash
# 2019-04, Philip Schmutz


## ##################################################
## convert latest

cat data/test.json | jq -c ' .forecasts[] |
{	
   city:		"Test City"
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
' > data/test.forecastedpollution.json

cat data/test.json | jq -c ' .history.polution[] |
{	
   city:		"Test City"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/test.actualpoluution.json