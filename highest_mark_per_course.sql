SELECT 
    courses.course_name,
    MAX(results.mark) AS top_mark
FROM 
    courses 
JOIN 
    enrollments  ON courses.course_id = enrollments.course_id
JOIN 
    results  ON results.enrollment_id = enrollments.enrollment_id
GROUP BY 
    courses.course_name;