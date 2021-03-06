--
-- https://dbwebb.se/kunskap/index-och-prestanda-i-mysql
-- Example
-- 
DROP TABLE IF EXISTS Course;
CREATE TABLE Course
(
	`code` CHAR(6),
	`nick` CHAR(8),
    `points` DECIMAL(3, 1),
	`name` VARCHAR(40)
);

DELETE FROM Course;
INSERT INTO Course
VALUES
	("DV1531", "python",     7.5, "Programmering och Problemlösning med Python"),
	("PA1439", "htmlphp",    7.5, "Webbteknologier"),
	("DV1561", "javascript", 7.5, "Programmering med JavaScript"),
	("PA1436", "design",     7.5, "Teknisk webbdesign och användbarhet"),
	("DV1547", "linux",      7.5, "Programmera webbtjänster i Linux"),
	("PA1437", "oopython",   7.5, "Objektorienterad design och programmering med Python"),
	("DV1546", "webapp",     7.5, "Webbapplikationer för mobila enheter"),
	("DV1506", "webgl",      7.5, "Spelteknik för webben"),
	("PA1444", "dbjs",      10.0, "Webbprogrammering och databaser")
;

SELECT * FROM Course;

EXPLAIN select * from Course;