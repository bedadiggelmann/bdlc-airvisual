#!/usr/bin/env bash
# 2019-04, Philip Schmutz

## ##################################################
## set config
cd $(dirname $0)
source ./config.sh


## ##################################################
## push files to hdfs
hdfs dfs -mkdir -p /tmp/load

hdfs dfs -rm /tmp/load/current.json
hdfs dfs -put  data/current.json      /tmp/load/


