-- ============================================
-- Section E: COUNT
-- Name: Karen
-- Date: 13 August 2026
-- ============================================

-- Q27: Count students currently in Form 3
SELECT COUNT(*) AS form_3_students
FROM greenwood_academy.students
WHERE class = 'Form 3';

-- Q28: Count exam results with marks of 70 or above
SELECT COUNT(*) AS results_70_or_above
FROM greenwood_academy.exam_results
WHERE marks >= 70;
