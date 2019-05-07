-- --------------------------------------------------
-- 2019-05, Philip Schmutz

-- --------------------------------------------------
--
use airvisual_api;

-- --------------------------------------------------
-- zeige input files
-- beeline
-- dfs -ls /user/bd01/load/ ;  
-- hive
-- !hdfs dfs -ls /user/bd01/load/ ;


-- --------------------------------------------------
-- daten verschieben
LOAD DATA INPATH '/user/bd01/load/current.json' OVERWRITE INTO TABLE src_current_json;

-- hive:    local on client
-- beeline: "local" on server
-- LOAD DATA LOCAL INPATH '/home/bd01/load/cities.ch.json' OVERWRITE INTO TABLE src_cities_json;

-- --------------------------------------------------
-- input files nun weg
# !sh hdfs dfs -ls /user/bd01/load/
# ! hdfs dfs -ls /user/bd01/load/
# dfs -ls /user/bd01/load/


-- --------------------------------------------------
-- temporär materialisieren
--
-- CREATE TEMPORARY TABLE stg_tmp_latest_location AS
--   SELECT *
--   FROM src_latest_location
-- ;
--
-- CREATE TEMPORARY TABLE stg_tmp_latest_measurements AS
--   SELECT *
--   FROM src_latest_measurements
-- ;

-- --------------------------------------------------
-- materialisieren ohne tmp tabellen


DROP TABLE IF EXISTS stg_current;
CREATE TABLE stg_current AS
  SELECT *
  FROM src_current
;


