--student
INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (1, 'John Smith', 'johnsmith@example.com', 'pass123', TO_DATE('1990-05-15', 'YYYY-MM-DD'), 'Male', '01721365241');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (2, 'Emma Johnson', 'emmajohnson@example.com', 'pass456', TO_DATE('1995-08-20', 'YYYY-MM-DD'), 'Female', '01985632541');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (3, 'Michael Brown', 'michaelbrown@example.com', 'pass789', TO_DATE('1992-02-10', 'YYYY-MM-DD'), 'Male', '01865987456');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (4, 'Emily Davis', 'emilydavis@example.com', 'pass987', TO_DATE('1994-11-25', 'YYYY-MM-DD'), 'Female', '01563451236');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (5, 'Daniel Wilson', 'danielwilson@example.com', 'pass321', TO_DATE('1993-07-08', 'YYYY-MM-DD'), 'Male', '01756321485');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (6, 'Sophia Taylor', 'sophiataylor@example.com', 'pass654', TO_DATE('1991-03-18', 'YYYY-MM-DD'), 'Female', '01725369874');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (7, 'Benjamin Anderson', 'benjaminanderson@example.com', 'pass246', TO_DATE('1996-09-05', 'YYYY-MM-DD'), 'Male', '01936251478');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (8, 'Olivia Thomas', 'oliviathomas@example.com', 'pass135', TO_DATE('1997-12-28', 'YYYY-MM-DD'), 'Female', '01625143698');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (9, 'Ethan Garcia', 'ethangarcia@example.com', 'pass753', TO_DATE('1999-04-03', 'YYYY-MM-DD'), 'Male', '01716325487');

INSERT INTO student (student_id, student_name, email, password, date_of_birth, gender, phone)
VALUES (10, 'Ava Martinez', 'avamartinez@example.com', 'pass951', TO_DATE('1998-11-15', 'YYYY-MM-DD'), 'Female', '01458631987');


--instructor
INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (1, 'Robert Johnson', 'robertjohnson@example.com', 'pass123', '01735269874', 50000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (2, 'Jennifer Smith', 'jennifersmith@example.com', 'pass456', '01537142536', 55000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (3, 'Michael Brown', 'michaelbrown@example.com', 'pass789', '01965145263', 60000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (4, 'Emily Davis', 'emilydavis@example.com', 'pass987', '01724131361', 58000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (5, 'David Wilson', 'davidwilson@example.com', 'pass321', '01995412635', 52000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (6, 'Sophia Taylor', 'sophiataylor@example.com', 'pass654', '01845632174', 60000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (7, 'Benjamin Anderson', 'benjaminanderson@example.com', 'pass246', '01456321456', 54000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (8, 'Olivia Thomas', 'oliviathomas@example.com', 'pass135', '01758452163', 58000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (9, 'Ethan Garcia', 'ethangarcia@example.com', 'pass753', '01785968271', 55000);

INSERT INTO instructor (instructor_id, instructor_name, email, password, phone, salary)
VALUES (10, 'Ava Martinez', 'avamartinez@example.com', 'pass951', '01956458713', 56000);


--course
INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (1, 'Mathematics 101', 'Introduction to Mathematics', '4 weeks', 1);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (2, 'English Literature', 'Classic Literature and Analysis', '6 weeks', 2);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (3, 'Computer Science Fundamentals', 'Introduction to Programming', '8 weeks', 3);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (4, 'Physics for Beginners', 'Basic Principles of Physics', '5 weeks', 4);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (5, 'Chemistry 101', 'Introduction to Chemistry', '4 weeks', 5);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (6, 'History of World Civilization', 'A Journey Through Time', '10 weeks', 6);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (7, 'Introduction to Psychology', 'Understanding the Human Mind', '6 weeks', 7);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (8, 'Art Appreciation', 'Exploring Different Art Forms', '4 weeks', 8);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (9, 'Music Theory', 'Understanding Musical Notation', '8 weeks', 9);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (10, 'Physical Education', 'Fitness and Health', '12 weeks', 10);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (11, 'Business Management', 'Principles of Business Administration', '8 weeks', 5);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (12, 'Graphic Design Fundamentals', 'Introduction to Graphic Design', '6 weeks', 8);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (13, 'Introduction to Sociology', 'Study of Human Society', '4 weeks', 7);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (14, 'Web Development Basics', 'Building Websites with HTML and CSS', '8 weeks', 3);

INSERT INTO course (course_id, course_name, course_description, duration, instructor_id)
VALUES (15, 'Environmental Science', 'Understanding the Natural World', '10 weeks', 4);

--enrollment
INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (1, 1, 1, TO_DATE('2022-01-15', 'YYYY-MM-DD'), 50, 3.5);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (2, 2, 2, TO_DATE('2022-02-20', 'YYYY-MM-DD'), 80, 4.0);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (3, 3, 3, TO_DATE('2022-03-10', 'YYYY-MM-DD'), 70, 3.7);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (4, 4, 4, TO_DATE('2022-04-05', 'YYYY-MM-DD'), 90, 4.0);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (5, 5, 5, TO_DATE('2022-05-12', 'YYYY-MM-DD'), 60, 3.0);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (6, 6, 6, TO_DATE('2022-06-18', 'YYYY-MM-DD'), 75, 3.8);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (7, 7, 7, TO_DATE('2022-07-25', 'YYYY-MM-DD'), 85, 4.0);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (8, 8, 8, TO_DATE('2022-08-03', 'YYYY-MM-DD'), 65, 3.2);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (9, 9, 9, TO_DATE('2022-09-10', 'YYYY-MM-DD'), 95, 4.0);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (10, 10, 10, TO_DATE('2022-10-22', 'YYYY-MM-DD'), 70, 3.7);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (11, 1, 2, TO_DATE('2022-11-05', 'YYYY-MM-DD'), 75, 3.8);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (12, 3, 4, TO_DATE('2022-12-12', 'YYYY-MM-DD'), 85, 4.0);

INSERT INTO enrollment (enrollment_id, student_id, course_id, enrollment_date, progress, grade)
VALUES (13, 5, 6, TO_DATE('2023-01-20', 'YYYY-MM-DD'), 90, 4.0);

--quiz
INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (1, 'Quiz 1', 'Introduction to the course', 10, 1, 1, 8);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (2, 'Quiz 2', 'Fundamental concepts', 15, 2, 2, 12);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (3, 'Quiz 3', 'Advanced topics', 20, 3, 3, 18);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (4, 'Quiz 4', 'Problem-solving skills', 12, 4, 4, 10);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (5, 'Quiz 5', 'Experimental techniques', 10, 5, 5, 7);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (6, 'Quiz 6', 'Historical events', 10, 6, 6, 9);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (7, 'Quiz 7', 'Psychological theories', 15, 7, 7, 14);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (8, 'Quiz 8', 'Art movements', 10, 8, 8, 8);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (9, 'Quiz 9', 'Music genres', 15, 9, 9, 13);

INSERT INTO quiz (quiz_id, quiz_name, quiz_description, total_marks, course_id, enrollment_id, obtained_marks)
VALUES (10, 'Quiz 10', 'Physical fitness', 10, 10, 10, 7);

select * from instructor where instructor_id=(select instructor_id from course where course_name='Computer Science Fundamentals');
select * from student where student_id=10;
update course set course_name='Chemistry' where course_id=5;
delete from  ENROLLMENT where ENROLLMENT_ID=11;

--union,intersect,except
select * from course where course_name like 'E%' union select * from course where course_name like '%M%';
(select * from enrollment where grade<=4) intersect (select * from enrollment where grade>=3.7);
(select * from course where duration='4 weeks') MINUS (select * from course where course_name='Chemistry');



--with clause and inner join
WITH max_marks AS (
  SELECT MAX(obtained_marks) AS max_marks
  FROM quiz
),
top_student AS (
  SELECT q.quiz_id, q.obtained_marks, s.student_name, s.email
  FROM quiz q
  INNER JOIN student s ON q.enrollment_id = s.student_id
  INNER JOIN max_marks m ON q.obtained_marks = m.max_marks
)
SELECT quiz_id, obtained_marks, student_name, email
FROM top_student;

--Aggregate function
select count(*) from student;
select count(distinct course_id) as enrolled_courses from enrollment;
select avg(salary) from instructor;
select sum(salary) from instructor;
select max(salary) from instructor;
select min(salary) from instructor;

--gtoup by and having
SELECT q.quiz_id, q.obtained_marks, s.student_name, s.email
FROM quiz q
INNER JOIN student s ON q.enrollment_id = s.student_id
GROUP BY q.quiz_id, q.obtained_marks, s.student_name, s.email
HAVING q.obtained_marks = (SELECT MAX(obtained_marks) FROM quiz WHERE quiz_id = q.quiz_id);

--nested subquery 
select COURSE_NAME FROM COURSE WHERE COURSE_ID=
(SELECT COURSE_ID FROM ENROLLMENT WHERE GRADE=3.5);

--and with string opration 
SELECT *FROM COURSE WHERE DURATION='4 weeks' and 
COURSE_NAME IN(SELECT COURSE_NAME FROM COURSE WHERE COURSE_NAME LIKE '%e%');

--some/all/exists
select * from QUIZ where OBTAINED_MARKS> some(select OBTAINED_MARKS from QUIZ where OBTAINED_MARKS>=9);
select * from QUIZ where OBTAINED_MARKS> ALL(select OBTAINED_MARKS from QUIZ where OBTAINED_MARKS>=9);
select * from course where DURATION='4 weeks' and exists(select * from COURSE where COURSE_NAME like '%E%');

SELECT * FROM COURSE WHERE COURSE_NAME LIKE '___';
SELECT * FROM COURSE WHERE COURSE_DESCRIPTION LIKE '%e%a%';

--join
select * from COURSE natural join ENROLLMENT;
select * from COURSE natural join ENROLLMENT where COURSE_ID=4;

select course_name from COURSE join ENROLLMENT using(COURSE_ID);
select course_name from COURSE join ENROLLMENT on COURSE.COURSE_ID=ENROLLMENT.COURSE_ID;

select course_name,DURATION from COURSE left outer join ENROLLMENT using(COURSE_ID);
select course_name,DURATION from COURSE  right outer join ENROLLMENT using(COURSE_ID);
select course_name,DURATION from COURSE  full outer join ENROLLMENT using(COURSE_ID);
select course_name,DURATION from COURSE  left outer join ENROLLMENT on COURSE.COURSE_ID=ENROLLMENT.COURSE_ID;

--views
create view course_details as select COURSE_NAME,COURSE_DESCRIPTION from COURSE;
SELECT * FROM course_details;







