#!/usr/bin/env bash
# 2019-05, Philip Schmuzu,
## ##################################################
## set config
cd $(dirname $0)
source ./config.sh

## ##################################################
## fetch
./files-fetch.sh

## ##################################################
## convert data
./files-convert-lite.sh

## ##################################################
## combine data
./files-combine-lite.sh

## ##################################################
## push files to hdfs
./files-push2hdfs-lite.sh

## ##################################################
## load data
hive_cli -f load.sql
