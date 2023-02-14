-- Displays the average temperature (in Fahrenheit) by city ordered by descending temperature.
SELECT `CITY`, AVG(`VALUE`) AS `AVG_TEMP`
FROM `TEMPERATURES`
GROUP BY `CITY`
ORDER BY `AVG_TEMP` DESC;
