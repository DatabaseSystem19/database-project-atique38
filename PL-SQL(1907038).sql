--variable declaration and print value
set serveroutput on
declare 
course_id COURSE.COURSE_ID%type;
course_name COURSE.COURSE_NAME%type;
duration COURSE.DURATION%TYPE;
begin
select COURSE_ID,COURSE_NAME,DURATION into course_id,course_name,duration from COURSE where COURSE_ID=7;
dbms_output.put_line('COURSE_ID: '||course_id|| ' COURSE_NAME: '||course_name || ' DURATION: '||duration);
end;
/

--Insert and set default value
set serveroutput on
declare 
std_id STUDENT.STUDENT_ID%type:=11;
std_name STUDENT.STUDENT_NAME%type:='Thomas';
std_email STUDENT.EMAIL%type:='thomas@example.com';
pass STUDENT.PASSWORD%TYPE:='1234';
dob STUDENT.DATE_OF_BIRTH%TYPE:=TO_DATE('2023-01-20', 'YYYY-MM-DD'); 
gender STUDENT.GENDER%TYPE:='Male';
phn STUDENT.PHONE%TYPE:='01856213487';
begin
insert into STUDENT values(std_id,std_name,std_email,pass,dob,gender,phn);
end;
/

--Row type
set serveroutput on
declare 
quiz_row QUIZ%rowtype;
begin
select QUIZ_ID,QUIZ_NAME,TOTAL_MARKS into quiz_row.QUIZ_ID,quiz_row.quiz_name,quiz_row.total_marks from QUIZ where QUIZ_ID=7;
end;
/

--Cursor and row count
set serveroutput on
declare 
cursor quiz_cursor is select QUIZ_ID,QUIZ_NAME,QUIZ_DESCRIPTION,TOTAL_MARKS from QUIZ;
quiz_row QUIZ%rowtype;
begin
open quiz_cursor;
fetch quiz_cursor into quiz_row.quiz_id,quiz_row.quiz_name,quiz_row.quiz_description,quiz_row.total_marks;
while quiz_cursor%found loop
dbms_output.put_line('QUIZ_ID: '||quiz_row.quiz_id|| ' QUIZ_NAME: '||quiz_row.quiz_name || ' DESCRIPTION: ' ||quiz_row.quiz_description|| ' TOTAL_MARKS: '||quiz_row.total_marks);
dbms_output.put_line('Row count: '|| quiz_cursor%rowcount);
fetch quiz_cursor into quiz_row.quiz_id,quiz_row.quiz_name,quiz_row.quiz_description,quiz_row.total_marks;
end loop;
close quiz_cursor;
end;
/

--FOR LOOP/WHILE LOOP/ARRAY with extend() function
set serveroutput on
declare 
--Declare an array type
TYPE course_array IS VARRAY(10) OF COURSE.COURSE_NAME%TYPE;
-- Declare a variable to hold the course data
coursename course_array:=course_array();
crs_data COURSE.COURSE_NAME%TYPE;
i NUMBER;
BEGIN
i:=1;
for x in 1..10
loop
SELECT COURSE_NAME INTO crs_data FROM COURSE WHERE COURSE_ID=x;
coursename.extend();
coursename(i):=crs_data;
i:=i+1;
END LOOP;
i:=1;

WHILE i<=coursename.count
LOOP
DBMS_OUTPUT.PUT_LINE(coursename(i));
i:=i+1;
END LOOP;
END;
/

--ARRAY without extend() function
set serveroutput on
declare 
--Declare an array type
TYPE course_array IS VARRAY(5) OF COURSE.COURSE_NAME%TYPE;
-- Declare a variable to hold the course data
coursename course_array:=course_array('c1','c2','c3','c4','c5');
crs_data COURSE.COURSE_NAME%TYPE;
i NUMBER;
BEGIN
i:=1;
for x in 10..14
loop
SELECT COURSE_NAME INTO crs_data FROM COURSE WHERE COURSE_ID=x;
coursename(i):=crs_data;
i:=i+1;
END LOOP;
i:=1;

WHILE i<=coursename.count
LOOP
DBMS_OUTPUT.PUT_LINE(coursename(i));
i:=i+1;
END LOOP;
END;
/

--IF /ELSEIF /ELSE
set serveroutput on
declare 

crs_data COURSE.COURSE_NAME%TYPE;

BEGIN
FOR x IN 1..5 
   LOOP
      SELECT COURSE_NAME INTO crs_data FROM COURSE WHERE COURSE_ID=x;
      if crs_data='Mathematics 101' 
        then
        dbms_output.put_line(crs_data||' is a '||'Math course');
      elsif crs_data='English Literature'  
        then
        dbms_output.put_line(crs_data||' is a '||'English course');
      else 
        dbms_output.put_line(crs_data||' is a '||'other course');
        end if;
   END LOOP;

END;
/

--Procedure
CREATE OR REPLACE PROCEDURE proc(
  var1 IN INT,
  var2 OUT VARCHAR2,
  var3 IN OUT NUMBER
)
AS
  t_show CHAR(30);
BEGIN
  t_show := 'From procedure: ';
  SELECT course_name INTO var2 FROM course WHERE COURSE_ID=var1;
  var3 := var1 + 1; 
  DBMS_OUTPUT.PUT_LINE(t_show || var2 || ' code is ' || var1 || ' In out parameter: ' || var3);
END;
/

--calling procedure
set serveroutput on
declare 

course_name course.course_name%type;
extra number;
begin
proc(5,course_name,extra);
DBMS_OUTPUT.PUT_LINE(extra);
end;
/

--function
set serveroutput on
create or replace function fun(var1 in varchar) return varchar AS
value COURSE.COURSE_NAME%type;
begin
  select COURSE_NAME into value from COURSE where COURSE_ID=var1; 
   return value;
end;
/
--calling function
set serveroutput on
declare 
value1 varchar(20);
begin
value1:=fun(5);
DBMS_OUTPUT.PUT_LINE(value1);
end;
/

--drop procedure and function
drop procedure proc;
drop function fun;

