with LOCATION AS
(SELECT DISTINCT LOCATION_ISO_CODE,LOCATION FROM "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_SAHILPREET_SINGH" )
SELECT * FROM LOCATION