#!/usr/bin/env bash
# 2019-04, Philip Schmutz


## ##################################################
## convert test

cat data/test.json | jq -c ' .data.forecasts[] |
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
' > data/test.forecast.json

cat data/test.json | jq -c ' .data.history.pollution[] |
{	
   city:		"Test City"
,  ts:      	.ts
,  aqius:       .aqius
,  aqicn:       .aqicn
}
' > data/test.pollution.json
