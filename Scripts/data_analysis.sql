-- Data Analysis SQL Script
WITH crime_duration AS (
    SELECT
        crime_id,
        end_time - start_time AS duration
    FROM
        minneapolis_crime_data
)
SELECT
    AVG(duration) AS avg_crime_duration,
    MAX(duration) AS max_crime_duration,
    MIN(duration) AS min_crime_duration
FROM
    crime_duration;
