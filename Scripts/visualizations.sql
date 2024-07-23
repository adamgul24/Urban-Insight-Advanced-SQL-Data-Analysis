-- Visualizations SQL Script
SELECT
    crime_type,
    COUNT(*) AS crime_count
FROM
    minneapolis_crime_data
GROUP BY
    crime_type
ORDER BY
    crime_count DESC;
