-- QUERY 1
SELECT *
FROM `students`
WHERE `date_of_birth` LIKE "1990%";

-- QUERY 2
SELECT *
FROM `courses`
WHERE `cfu` > "10";

-- QUERY 3
SELECT *
FROM `students`
WHERE (YEAR(CURDATE()) - YEAR(date_of_birth)) > 30;

-- QUERY 4
SELECT *
FROM `courses`
WHERE `period` = "I %"
AND `year` = 1;

-- QUERY 5
SELECT *
FROM `exams`
WHERE `date` = "2020-06-20"
AND `hour` > "14:00:00";

-- QUERY 6
SELECT *
FROM `degrees`
WHERE `level` = "magistrale";

-- QUERY 7
SELECT COUNT("id")
FROM `departments`;

-- QUERY 8
