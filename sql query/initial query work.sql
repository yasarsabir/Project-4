-- select the first 10 rows to get a glimpse of the data
SELECT * FROM StudentData LIMIT 10;

-- count the total number of records in the table
SELECT COUNT(*) FROM StudentData;

-- get the average age of students when they enroll
SELECT AVG(Age_at_enrollment) FROM StudentData;

-- find out how many different courses are represented in the dataset
SELECT COUNT(DISTINCT Course) FROM StudentData;

-- get an overview of the distribution between students who dropped out and those who completed
SELECT Target, COUNT(*) FROM StudentData GROUP BY Target;


-- get average academic performance metrics for students based on their outcome, gender, course, and nationality
SELECT 
    Target AS student_outcome,
    Gender,
    Course,
    Nationality,
    AVG(Age_at_enrollment) AS avg_age_at_enrollment,
    AVG(Curricular_units_1st_sem_grade) AS avg_1st_sem_grade,
    AVG(Curricular_units_2nd_sem_grade) AS avg_2nd_sem_grade,
    AVG(Curricular_units_1st_sem_approved) AS avg_units_approved_1st_sem,
    AVG(Curricular_units_2nd_sem_approved) AS avg_units_approved_2nd_sem
FROM 
    StudentData 
GROUP BY 
    Target, Gender, Course, Nationality
ORDER BY 
    Target, AVG(Curricular_units_1st_sem_grade) DESC, AVG(Curricular_units_2nd_sem_grade) DESC;
