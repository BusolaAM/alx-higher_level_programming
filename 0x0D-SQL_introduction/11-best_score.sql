-- Lists all records in the table second_table with a score >= 10 in my MySQL server.
-- Records are ordered by descending score.
SELECT `SCORE`, `NAME`
FROM `SECOND_TABLE`
WHERE `SCORE` >= 10
ORDER BY `SCORE` DESC;
