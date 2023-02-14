-- Lists the number of records with the same score in the table second_table in my MySQL server.
-- Records are ordered by descending count.
SELECT `SCORE`, COUNT(*) AS `NUMBER`
FROM `SECOND_TABLE`
GROUP BY `SCORE`
ORDER BY `NUMBER` DESC;
