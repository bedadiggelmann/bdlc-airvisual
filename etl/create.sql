-- --------------------------------------------------
-- 2019-05, Philip Schmuzu

CREATE DATABASE IF NOT EXISTS airvisual_api;
use airvisual_api;
show tables;

-- --------------------------------------------------
-- tabula rasa for src_* tables
DROP TABLE IF EXISTS airvisual_api.src_forecast_json;
DROP TABLE IF EXISTS airvisual_api.src_pollution_json;

-- --------------------------------------------------
-- DDL src_* Tables
CREATE TABLE IF NOT EXISTS src_forecast_json
  (
      latest_record STRING
  )
  STORED AS TEXTFILE
;

CREATE TABLE IF NOT EXISTS src_pollution_json
  (
      latest_record STRING
  )
  STORED AS TEXTFILE
;


-- --------------------------------------------------
-- DDL src_* Views
DROP VIEW IF EXISTS src_latest_location;
DROP VIEW IF EXISTS src_latest_measurements;

-- so viele get_json_object aufrufe sind nich sonderlich effizient
-- aber die datenmenge ist überschaubar
-- die views werden materialisiert (siehe unten)


CREATE VIEW IF NOT EXISTS src_forecast AS
  SELECT
      get_json_object(latest_record, '$.city')             			AS city
    , get_json_object(latest_record, '$.country')             		AS country    
    , get_json_object(latest_record, '$.ts')                		AS ts
    , get_json_object(latest_record, '$.aqius')              		AS aqius
    , get_json_object(latest_record, '$.aqicn')  					AS aqicn
    , get_json_object(latest_record, '$.tp')  						AS tp
	, get_json_object(latest_record, '$.tp_min')  					AS tp_min
	, get_json_object(latest_record, '$.pr')  						AS pr
	, get_json_object(latest_record, '$.hu')  						AS hu
	, get_json_object(latest_record, '$.ws')  						AS ws
	, get_json_object(latest_record, '$.wd')  						AS wd
	, get_json_object(latest_record, '$.ic')  						AS ic


    FROM src_forecast_json
;

CREATE VIEW IF NOT EXISTS src_pollution AS
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

DESCRIBE src_forecast_json       	;  
DESCRIBE src_pollution_json         ;  
DESCRIBE src_forecast               ;  
DESCRIBE src_pollution              ;  
 
