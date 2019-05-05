#!/usr/bin/env bash
# 2019-04, Philip Schmutz


## ##################################################
## push files to hdfs
hdfs dfs -mkdir -p /user/${User}/load

hdfs dfs -put  data/switzerland.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/switzerland.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/germany.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/germany.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/belgium.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/belgium.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/andorra.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/andorra.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/austria.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/austria.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/bosnia.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/bosnia.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/bulgaria.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/bulgaria.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/cyprus.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/cyprus.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/czechrepublic.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/czechrepublic.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/denmark.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/denmark.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/finland.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/finland.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/france.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/france.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/hungary.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/hungary.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/ireland.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/ireland.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/italy.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/italy.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/latvia.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/latvia.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/lithunia.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/lithunia.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/luxembourg.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/luxembourg.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/macedonia.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/macedonia.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/netherlands.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/netherlands.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/norway.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/norway.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/poland.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/poland.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/portugal.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/portugal.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/romania.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/romania.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/slovakia.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/slovakia.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/spain.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/spain.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/sweden.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/sweden.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/turkey.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/turkey.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/ukraine.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/ukraine.pollution.json      /user/${USER}/load/

hdfs dfs -put  data/uk.forecast.json      /user/${USER}/load/
hdfs dfs -put  data/uk.pollution.json      /user/${USER}/load/
