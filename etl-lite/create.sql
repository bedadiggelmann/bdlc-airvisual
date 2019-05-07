-- --------------------------------------------------
-- 2019-05, Philip Schmuzu

CREATE DATABASE IF NOT EXISTS airvisual_api;
use airvisual_api;
show tables;

-- --------------------------------------------------
-- tabula rasa for src_* tables
DROP TABLE IF EXISTS airvisual_api.src_current_json;

-- --------------------------------------------------
-- DDL src_* Tables
CREATE TABLE IF NOT EXISTS src_current_json
  (
      latest_record STRING
  )
  STORED AS TEXTFILE
;



-- --------------------------------------------------
-- DDL src_* Views
DROP VIEW IF EXISTS src_current;


CREATE VIEW IF NOT EXISTS src_current AS
  SELECT
	  get_json_object(latest_record, '$.city')             			AS city
    , get_json_object(latest_record, '$.country')             		AS country    
    , get_json_object(latest_record, '$.ts')                		AS ts
    , get_json_object(latest_record, '$.aqius')              		AS aqius
    , get_json_object(latest_record, '$.aqicn')  					AS aqicn
    
	FROM src_pollution_json
;



-- --------------------------------------------------
-- show infos
show tables;

DESCRIBE src_current_json         ;   
DESCRIBE src_current              ;  
 
