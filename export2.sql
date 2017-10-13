--- QUERIES

select MAX(ATTENDANCE.ATTENDANCE_DATE)
--,course_id
from STUDENTS
INNER JOIN ATTENDANCE ON ATTENDANCE.STUDENT_ID = STUDENTS.ID
INNER JOIN COURSES ON ATTENDANCE.COURSE_ID = COURSES.ID
WHERE COURSES.CODE = '4D6F5821-764E-86F1-FD03-08234DC5B54F' ;

INSERT INTO ANSWERS
(
ID,NUMBER_OF_QUESTION,ANSWER
)
VALUES(answer_sequence.NEXTVAL,'QUESTION 3','05/10/17');

select C1.NAME
from  COURSES C1
INNER JOIN
(
SELECT MAX(DATE_END) FECHA
FROM COURSES
) C3 ON C3.FECHA = C1.DATE_END
;

INSERT INTO ANSWERS
(
ID,NUMBER_OF_QUESTION,ANSWER
)
VALUES(answer_sequence.NEXTVAL,'QUESTION 4','History');

select CITY
--,course_id
from STUDENTS
INNER JOIN ATTENDANCE ON ATTENDANCE.STUDENT_ID = STUDENTS.ID
INNER JOIN COURSES ON ATTENDANCE.COURSE_ID = COURSES.ID
WHERE ATTENDANCE.ID = 7005;

INSERT INTO ANSWERS
(
ID,NUMBER_OF_QUESTION,ANSWER
)
VALUES(answer_sequence.NEXTVAL,'QUESTION 5','Meetkerke');
--------------------------------------------------------
-- Archivo creado  - viernes-octubre-13-2017   
--------------------------------------------------------
--  DDL for Sequence ANSWER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "ANSWER_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 2 START WITH 110 NOCACHE  NOORDER  NOCYCLE ;
REM INSERTING into ANSWERS
SET DEFINE OFF;
Insert into ANSWERS (ID,NUMBER_OF_QUESTION,ANSWER) values ('100','QUESTION 1','43');
Insert into ANSWERS (ID,NUMBER_OF_QUESTION,ANSWER) values ('102','QUESTION 2','Computer Science');
Insert into ANSWERS (ID,NUMBER_OF_QUESTION,ANSWER) values ('104','QUESTION 3','05/10/17');
Insert into ANSWERS (ID,NUMBER_OF_QUESTION,ANSWER) values ('106','QUESTION 4','History');
Insert into ANSWERS (ID,NUMBER_OF_QUESTION,ANSWER) values ('108','QUESTION 5','Meetkerke');
--------------------------------------------------------
--  DDL for Index SYS_C007057
--------------------------------------------------------

--------------------------------------------------------
--  Constraints for Table ANSWERS
--------------------------------------------------------
