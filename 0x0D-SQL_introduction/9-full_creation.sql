-- Creates and fills a table second_table with attributes id, name and score in my MySQL server with multiple rows.
CREATE TABLE IF NOT EXISTS `SECOND_TABLE` (`ID` INT,  `NAME` VARCHAR(256),  `SCORE` INT);
INSERT INTO `SECOND_TABLE` (`ID`, `NAME`, `SCORE`) VALUES (1, "John", 10);
INSERT INTO `SECOND_TABLE` (`ID`, `NAME`, `SCORE`) VALUES (2, "Alex", 3);
INSERT INTO `SECOND_TABLE` (`ID`, `NAME`, `SCORE`) VALUES (3, "Bob", 14);
INSERT INTO `SECOND_TABLE` (`ID`, `NAME`, `SCORE`) VALUES (4, "George", 8);
