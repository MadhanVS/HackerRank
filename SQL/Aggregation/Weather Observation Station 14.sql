SELECT TOP 1 CAST(LAT_N AS DECIMAL(18,4)) FROM STATION
WHERE LAT_N < '137.2345'
ORDER BY LAT_N DESC