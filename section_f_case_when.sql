-- ============================================
-- Section F: CASE WHEN
-- Name: Karen
-- Date: 13 August 2026
-- ============================================

-- Q29: Label each exam result based on marks
SELECT
    result_id,
    student_id,
    subject_id,
    marks,
    CASE
        WHEN marks >= 80 THEN 'Distinction'
        WHEN marks >= 60 THEN 'Merit'
        WHEN marks >= 40 THEN 'Pass'
        ELSE 'Fail'
    END AS performance
FROM greenwood_academy.exam_results;

-- Q30: Label each student as Senior or Junior
SELECT
    first_name,
    last_name,
    class,
    CASE
        WHEN class IN ('Form 3', 'Form 4') THEN 'Senior'
        WHEN class IN ('Form 2', 'Form 1') THEN 'Junior'
    END AS student_level
FROM greenwood_academy.students;
