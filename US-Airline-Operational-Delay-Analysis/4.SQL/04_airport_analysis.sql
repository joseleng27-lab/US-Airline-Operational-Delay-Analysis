SELECT
    ORIGIN,
    ROUND(AVG(DEP_DELAY),2) AS avg_dep_delay,
    COUNT(*) AS total_flights
FROM t_ontime_reporting
GROUP BY ORIGIN
HAVING COUNT(*) > 1000
ORDER BY avg_dep_delay DESC
LIMIT 10;