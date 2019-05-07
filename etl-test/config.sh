#!/usr/bin/env bash
# 2019-03, Bruno Grossniklaus

function hive_cli {
  if [ -n "${JDBC_HIVE2_URL}" ]; then
    beeline -n "${USER}" -u "${JDBC_HIVE2_URL}" --hiveconf "user=${USER}"  "$@"
  else
    hive "$@"
  fi
}

set -xv
