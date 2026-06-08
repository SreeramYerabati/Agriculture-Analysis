-- Which rainfall group (Low, Medium, High) produces the highest average crop yield?
SELECT rainfall_groups , ROUND(AVG(yeilds),2) AS AVG_Crop_Yields 
FROM agriculture
GROUP BY rainfall_groups
ORDER BY AVG_Crop_Yields DESC;


-- Which crop performs best in which season
SELECT
    crops,
    season,
    ROUND(AVG(yeilds),2) AS avg_yield
FROM agriculture
GROUP BY crops, season
ORDER BY avg_yield DESC;


-- Top Performing Crops by Year_group (Y1)
SELECT
    crops,
    SUM(yeilds) AS total_yield
FROM agriculture
WHERE year_group = 'Y1'
GROUP BY crops
ORDER BY total_yield DESC
LIMIT 10;

-- Top Performing Crops by Year_group (Y2)
SELECT
    crops,
    SUM(yeilds) AS total_yield
FROM agriculture
WHERE year_group = 'Y2'
GROUP BY crops
ORDER BY total_yield DESC
LIMIT 10;

-- Top Performing Crops by Year_group (Y3)
SELECT
    crops,
    SUM(yeilds) AS total_yield
FROM agriculture
WHERE year_group = 'Y3'
GROUP BY crops
ORDER BY total_yield DESC
LIMIT 10;


-- Top performing Crops 
SELECT
crops,
ROUND(AVG(yeilds),2) AS avg_yield
FROM agriculture
GROUP BY crops
ORDER BY avg_yield DESC;


-- Best Location For Crop Production
SELECT
location,
ROUND(AVG(yeilds),2) AS avg_yield
FROM agriculture
GROUP BY location
ORDER BY avg_yield DESC;


-- Which Season generates the highest yields
SELECT
season,
ROUND(AVG(yeilds),2) AS avg_yield
FROM agriculture
GROUP BY season
ORDER BY avg_yield DESC;


-- Which irrigation methods perform best
SELECT
irrigation,
ROUND(AVG(yeilds),2) AS avg_yield
FROM agriculture
GROUP BY irrigation
ORDER BY avg_yield DESC;


-- Which soil types support higher yields 
SELECT
soil_type,
ROUND(AVG(yeilds),2) AS avg_yield
FROM agriculture
GROUP BY soil_type
ORDER BY avg_yield DESC;

-- Has agricultural productivity improved over time
SELECT
year_group,
ROUND(AVG(yeilds),2) AS avg_yield
FROM agriculture
GROUP BY year_group
ORDER BY year_group;


-- Which crops create the most economic value
SELECT
crops,
SUM(price * yeilds) AS total_revenue
FROM agriculture
GROUP BY crops
ORDER BY total_revenue DESC;