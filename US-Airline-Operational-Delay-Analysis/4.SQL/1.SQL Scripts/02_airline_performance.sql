SELECT
    OP_UNIQUE_CARRIER,
    ROUND(AVG(ARR_DELAY),2) AS avg_arr_delay,
    COUNT(*) AS total_flights
FROM t_ontime_reporting
GROUP BY OP_UNIQUE_CARRIER
HAVING COUNT(*) > 1000
ORDER BY avg_arr_delay;