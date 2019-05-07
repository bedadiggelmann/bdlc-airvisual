#!/usr/bin/env bash
# 2019-05, Philip Schmuzu,
## ##################################################
## set config
cd $(dirname $0)
source ./config.sh

## ##################################################
## combine data
./files-combine.sh

## ##################################################
## push files to hdfs
./files-push2hdfs.sh

## ##################################################
## load data
hive_cli -f load.sql
