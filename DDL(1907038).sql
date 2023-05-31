DROP TABLE quiz;
DROP TABLE enrollment;
DROP TABLE course;
DROP TABLE instructor;
DROP TABLE student;



-- table creation
CREATE TABLE student(
    student_id INT,
    student_name VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(10) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    phone VARCHAR(15) NOT NULL,
    PRIMARY KEY (student_id)
);

CREATE TABLE instructor(
    instructor_id INT,
    instructor_name VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(10) NOT NULL,
    phone VARCHAR(15) NOT NULL,
    salary NUMBER(10),
    PRIMARY KEY (instructor_id)
);

CREATE TABLE course(
    course_id INT,
    course_name VARCHAR(30) NOT NULL,
    description VARCHAR(80) NOT NULL,
    duration VARCHAR(10) NOT NULL,
    start_date DATE,
    end_date DATE,
    instructor_id INT,
    PRIMARY KEY (course_id),
    FOREIGN KEY (instructor_id) REFERENCES instructor(instructor_id) 
    ON DELETE CASCADE
);

CREATE TABLE enrollment(
    enrollment_id INT,
    student_id INT,
    course_id INT,
    enrollment_date DATE,
    progress NUMBER(5),
    grade DECIMAL(3,2) CHECK (grade<=4),
    PRIMARY KEY (enrollment_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id)
    ON DELETE CASCADE,
    FOREIGN KEY (course_id) REFERENCES course(course_id)
    ON DELETE CASCADE
);

CREATE TABLE quiz (
quiz_id INT PRIMARY KEY,
quiz_name VARCHAR(50) NOT NULL,
quiz_description VARCHAR(255) NOT NULL,
total_marks NUMBER(10),
course_id INT,
enrollment_id INT,
FOREIGN KEY (course_id) REFERENCES course(course_id) ON DELETE CASCADE,
FOREIGN KEY (enrollment_id) REFERENCES enrollment(enrollment_id) ON DELETE CASCADE
);

alter table quiz add obtained_marks NUMBER(10);
alter table course modify description varchar(255);
alter table course rename column description to course_description;
alter table course drop column start_date;
