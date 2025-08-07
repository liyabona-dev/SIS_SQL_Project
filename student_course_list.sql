SELECT 
    students.full_name,
    courses.course_name
FROM 
    students 
JOIN 
    enrollments  ON students.student_id = enrollments.student_id
JOIN 
    courses  ON courses.course_id = enrollments.course_id;

