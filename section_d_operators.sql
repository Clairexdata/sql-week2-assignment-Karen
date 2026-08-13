-- ============================================
-- Section D: Range, Membership & Search Operators
-- Name: Karen
-- Date: 13 August 2026
-- ============================================

-- Q21: Exam results where marks are between 50 and 80
SELECT *
FROM greenwood_academy.exam_results
WHERE marks BETWEEN 50 AND 80;

-- Q22: Exams between 15 March and 18 March 2024
SELECT *
FROM greenwood_academy.exam_results
WHERE exam_date BETWEEN '2024-03-15' AND '2024-03-18';

-- Q23: Students who live in Nairobi, Mombasa, or Kisumu
SELECT *
FROM greenwood_academy.students
WHERE city IN ('Nairobi', 'Mombasa', 'Kisumu');

-- Q24: Students NOT in Form 2 or Form 3
SELECT *
FROM greenwood_academy.students
WHERE class NOT IN ('Form 2', 'Form 3');

-- Q25: Students whose first name starts with A or E
SELECT *
FROM greenwood_academy.students
WHERE first_name LIKE 'A%'
OR first_name LIKE 'E%';

-- Q26: Subjects containing the word "Studies"
SELECT *
FROM greenwood_academy.subjects
WHERE subject_name LIKE '%Studies%';
