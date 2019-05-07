#!/usr/bin/env bash
# 2019-04, Philip Schmutz

## ##################################################
## set config
cd $(dirname $0)
source ./config.sh


## ##################################################
## push files to hdfs
hdfs dfs -mkdir -p /user/${User}/load

hdfs dfs -put  data/current.json      /user/${USER}/load/


