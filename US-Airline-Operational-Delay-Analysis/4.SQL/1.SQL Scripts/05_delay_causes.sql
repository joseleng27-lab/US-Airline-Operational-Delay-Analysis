SELECT
    ROUND(AVG(CARRIER_DELAY),2) AS carrier_delay,
    ROUND(AVG(WEATHER_DELAY),2) AS weather_delay,
    ROUND(AVG(NAS_DELAY),2) AS nas_delay,
    ROUND(AVG(SECURITY_DELAY),2) AS security_delay,
    ROUND(AVG(LATE_AIRCRAFT_DELAY),2) AS late_aircraft_delay
FROM t_ontime_reporting;