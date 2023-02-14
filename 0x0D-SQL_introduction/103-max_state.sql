-- Displays the max temperature of each state, ordered by state name.
SELECT `STATE`, MAX(`VALUE`) AS `MAX_TEMP`
FROM `TEMPERATURES`
GROUP BY `STATE`
ORDER BY `STATE`;
