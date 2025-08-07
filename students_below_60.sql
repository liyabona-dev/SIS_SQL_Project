SELECT 
    students.full_name,
    courses.course_name,
    results.mark
FROM 
    students 
JOIN 
    enrollments  ON students.student_id = enrollments.student_id
JOIN 
    courses  ON courses.course_id = enrollments.course_id
JOIN 
    results  ON results.enrollment_id = enrollments.enrollment_id
WHERE 
    results.mark < 60;