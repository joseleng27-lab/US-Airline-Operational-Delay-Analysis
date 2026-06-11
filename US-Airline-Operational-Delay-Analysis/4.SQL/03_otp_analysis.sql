SELECT
    OP_UNIQUE_CARRIER,
    ROUND(
        SUM(CASE WHEN ARR_DELAY <= 15 THEN 1 ELSE 0 END)
        * 100.0 / COUNT(*),
        2
    ) AS otp_percentage,
    COUNT(*) AS total_flights
FROM t_ontime_reporting
GROUP BY OP_UNIQUE_CARRIER
HAVING COUNT(*) > 1000
ORDER BY otp_percentage DESC;