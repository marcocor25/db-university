-- QUERY 1
SELECT COUNT(*) AS `totale_iscritti`, YEAR(`enrolment_date`) AS `anno`
FROM `students`
GROUP BY YEAR(`enrolment_date`);

-- QUERY 2
SELECT COUNT(*) AS `n_insegnati`, `office_address` AS `indirizzo_ufficio`
FROM `teachers`
GROUP BY `office_address`;

-- QUERY 3
SELECT AVG(`vote`) AS `media_voti`, `exam_id`
FROM `exam_student`
GROUP BY `exam_id`;

-- QUERY 4
SELECT COUNT(`name`) AS `corsi_di_laurea`, `department_id` AS `dipartimento`
FROM `degrees`
GROUP BY `department_id`;