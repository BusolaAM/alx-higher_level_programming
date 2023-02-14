-- Displays the 3 cities with the highest average temperatures between July and August.
SELECT `CITY`, AVG(`VALUE`) AS `AVG_TEMP`
FROM `TEMPERATURES`
WHERE `MONTH` = 7 OR `MONTH` = 8
GROUP BY `CITY`
ORDER BY `AVG_TEMP` DESC
LIMIT 3;
