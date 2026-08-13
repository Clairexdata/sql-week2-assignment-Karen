-- ============================================
-- Section C: Querying the Data (WHERE)
-- Name: Karen
-- Date: 13 August 2026
-- ============================================

-- Q15: Find all students in Form 4
SELECT *
FROM greenwood_academy.students
WHERE class = 'Form 4';

-- Q16: Find all subjects in the Sciences department
SELECT *
FROM greenwood_academy.subjects
WHERE department = 'Sciences';

-- Q17: Find exam results where marks are 70 or above
SELECT *
FROM greenwood_academy.exam_results
WHERE marks >= 70;

-- Q18: Find all female students
SELECT *
FROM greenwood_academy.students
WHERE gender = 'F';

-- Q19: Find students in Form 3 AND from Nairobi
SELECT *
FROM greenwood_academy.students
WHERE class = 'Form 3'
AND city = 'Nairobi';

-- Q20: Find students in Form 2 OR Form 4
SELECT *
FROM greenwood_academy.students
WHERE class = 'Form 2'
OR class = 'Form 4';
