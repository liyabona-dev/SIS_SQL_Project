# Student Information System (SIS) – SQL Project

This project demonstrates a basic **Student Information System (SIS)** designed and implemented using **MySQL**. It includes a normalized database schema, sample data for 50 students, and SQL queries that showcase common data analysis and reporting tasks typically handled by a database administrator (DBA).

---

## 📦 Project Contents

| File Name                  | Description                                                  |
|----------------------------|--------------------------------------------------------------|
| `database_schema.sql`      | SQL script to create the SIS database and all tables         |
| `sample_data.sql`          | Script to insert 50+ rows of sample data                     |
| `student_course_list.sql`  | Query to list each student and their enrolled course         |
| `top_10_students.sql`      | Query to return the top 10 students based on results         |
| `average_marks.sql`        | Query to calculate the average mark per course               |
| `students_below_60.sql`    | Query to find students who scored below 60%                  |
| `highest_mark_course.sql`  | Query to find the highest mark in each course                |

---

## 🧠 Database Design

The database consists of four normalized tables:

- `students`: Stores student information  
- `courses`: Stores course details  
- `enrollments`: Tracks which students are enrolled in which courses  
- `results`: Stores students' marks per enrollment and semester

Relationships are enforced using **foreign keys**.

---

## 🔧 Requirements

- MySQL Server 8.x or higher
- MySQL Workbench or any SQL client (e.g., DBeaver, phpMyAdmin)

---

## 🚀 Getting Started

1. Run `database_schema.sql` to create the database and tables.
2. Run `sample_data.sql` to populate the database with sample records.
3. Execute any of the query scripts to analyze and view the data.

---

## 📘 Use Cases

This project is useful for:

- Practicing SQL and database administration tasks
- Demonstrating query writing and schema design
- Preparing for junior database administrator (DBA) roles

---

## 📇 Author

**Liyabona Okuhle Mafusini**  
Aspiring Junior DBA | Johannesburg, South Africa  
GitHub: [github.com/liyabona-dev](https://github.com/liyabona-dev)

---

## 🪪 License

This project is open source and free to use for educational or professional purposes.

