SELECT 
    team, 
    season,
    SUM(PTS) AS total_points
FROM 
    `organic-spirit-431919-e4.lebron_james_stats.lebron_james`
GROUP BY 
    team, 
    season
ORDER BY 
    total_points DESC
LIMIT 3;