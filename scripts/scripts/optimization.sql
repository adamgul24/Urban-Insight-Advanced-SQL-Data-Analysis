-- Optimization SQL Script
CREATE INDEX idx_start_time ON minneapolis_crime_data(start_time);

-- Optimized query
SELECT
    start_time,
    COUNT(*) AS crime_count
FROM
    minneapolis_crime_data
GROUP BY
    start_time
ORDER BY
    start_time;
