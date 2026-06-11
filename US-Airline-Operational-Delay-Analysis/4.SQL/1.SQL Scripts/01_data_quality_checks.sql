-- Total Flights

SELECT COUNT(*) AS total_flights
FROM t_ontime_reporting;

-- Null Check

SELECT
    SUM(CASE WHEN FL_DATE IS NULL THEN 1 ELSE 0 END) AS null_fl_date,
    SUM(CASE WHEN OP_UNIQUE_CARRIER IS NULL THEN 1 ELSE 0 END) AS null_carrier,
    SUM(CASE WHEN ORIGIN IS NULL THEN 1 ELSE 0 END) AS null_origin,
    SUM(CASE WHEN DEP_DELAY IS NULL THEN 1 ELSE 0 END) AS null_dep_delay,
    SUM(CASE WHEN ARR_DELAY IS NULL THEN 1 ELSE 0 END) AS null_arr_delay
FROM t_ontime_reporting;