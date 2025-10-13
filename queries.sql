-- Total game count with the average cost across all the games 
SELECT COUNT(name) AS total_games, ROUND(AVG(price),2) AS average_price
FROM games
WHERE price > 0;

-- Displays the top 20 highest rated metacritic score titles while also showing the user rating percent
SELECT 
    name,
    price,
    metacritic_score,
    positive,
    negative,
    ROUND((positive * 100.0 / (positive + negative)), 2) AS user_rating_pct,
    estimated_owners,
    release_date
FROM games
WHERE metacritic_score IS NOT NULL 
  AND metacritic_score > 0
  AND (positive + negative) > 100  -- filter out games with too few reviews
ORDER BY metacritic_score DESC
LIMIT 20;


-- Query to see if the age rating of the game has an impact on being played
SELECT 
    CASE 
        WHEN required_age = 0 THEN 'All Ages (E)'
        WHEN required_age <= 12 THEN 'Everyone 10+ (E10+)'
        WHEN required_age <= 16 THEN 'Teen (T)'
        ELSE 'Mature 17+ (M)'
    END AS age_rating,
    COUNT(*) AS game_count,
    ROUND(AVG(average_playtime_forever), 2) AS avg_total_playtime,
    ROUND(AVG(average_playtime_2weeks), 2) AS avg_recent_playtime
FROM games
WHERE average_playtime_forever IS NOT NULL
  AND average_playtime_forever > 0
GROUP BY age_rating
ORDER BY avg_total_playtime DESC;


-- Do Higher Rated Games Cost More?
SELECT 
		 CASE
				WHEN metacritic_score >= 90 THEN "Highly Rated (90+)"
				WHEN metacritic_score >= 70 THEN "Well- Rated(70+)"
				WHEN metacritic_score >= 60 THEN "Average (60+)"
				ELSE 'Below Average (60 -)'
				END AS rating_tier,
				COUNT(*) AS game_count,
				ROUND(AVG(price),2) AS avg_price
FROM games
WHERE metacritic_score IS NOT NULL
GROUP BY rating_tier
ORDER BY avg_price DESC;
