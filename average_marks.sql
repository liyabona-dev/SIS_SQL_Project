
SELECT 
    courses.course_name,
    ROUND(AVG(results.mark), 2) AS average_mark
FROM 
    courses 
JOIN 
    enrollments  ON courses.course_id = enrollments.course_id
JOIN 
    results  ON results.enrollment_id = enrollments.enrollment_id
GROUP BY 
    courses.course_name;