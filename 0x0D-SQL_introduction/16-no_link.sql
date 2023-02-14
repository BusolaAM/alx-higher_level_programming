-- Lists all records of the table second_table having a name value in my MySQL server.
-- Records are ordered by descending score.
SELECT `SCORE`, `NAME`
FROM `SECOND_TABLE`
WHERE `NAME` != ""
ORDER BY `SCORE` DESC
