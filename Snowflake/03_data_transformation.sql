-- Scenario Analysis:
-- Increase rainfall values by 10% to analyze potential impact
UPDATE Agriculture SET rainfall = 1.1*rainfall;

-- Scenario Analysis:
-- Reduce cultivated area by 10%
UPDATE AGRICULTURE 
SET area = 0.9 * area; 

-- Grouping years. 

ALTER TABLE agriculture 
ADD year_group STRING;

UPDATE agriculture 
SET year_group = 'Y1'
WHERE year >= 2004 AND year <= 2009;

UPDATE agriculture 
SET year_group = 'Y2'
WHERE year >= 2010 AND year <= 2015;

UPDATE agriculture 
SET year_group = 'Y3'
WHERE year >= 2016 AND year <= 2019; 

SELECT * FROM agriculture;

-- Adding Rainfall groups depending on the rainfall
-- MIN- 255, MAX - 4103

-- 255-1200 - LOW | 1201 - 2000 = MEDIUM | 2001 - 4103 = HIGH

ALTER TABLE agriculture 
ADD rainfall_groups string;

UPDATE agriculture 
SET rainfall_groups = 
CASE 
WHEN rainfall BETWEEN 255 AND 1200 THEN 'Low'
WHEN rainfall > 1200 AND rainfall <= 2000 THEN 'Medium'
WHEN rainfall  > 2000 AND rainfall <= 4103 THEN 'High'
ELSE NULL
END;

