create database TODAYTASK ;

CREATE TABLE CLASS (
      rol int primary KEY,
      NAME VARCHAR (44),
      MARK INT,
      CLASS VARCHAR (66)
);
USE TODAYTASK ;

insert INTO CLASS (ROL,NAME,MARK,CLASS,REMARK) values (6,"ARAVINNDH",355,"A","KARAN");
insert INTO CLASS (ROL,NAME,MARK,CLASS) values (2,"BALAMURUGAN",390,"A");
insert INTO CLASS (ROL,NAME,MARK,CLASS) values (3,"CHANDRU",400,"B");
insert INTO CLASS (ROL,NAME,MARK,CLASS) values (4,"ELANGO",410,"B");
insert INTO CLASS (ROL,NAME,MARK,CLASS) values (5,"GOWTHAM",410,"C");

SHOW tables ;
ALTER table CLASS ADD REMARK INT;
ALTER TABLE CLASS modify REMARK varchar(66);
ALTER TABLE CLASS DROP REMARK;
ALTER TABLE CLASS ADD SOMEMARK VARCHAR(88);
ALTER TABLE CLASS change NAME BOYS VARCHAR (99);
ALTER TABLE CLASS DROP SOMEMARK ;

ALTER TABLE CLASS modify SOMEMARK int;
ALTER TABLE CLASS change ROL  ID INT;

select * FROM TODAYTASK.CLASS;

ALTER TABLE CLASS change GAME FUN VARCHAR(55);

ALTER TABLE CLASS ADD GAME int ;

select*from todaytask.class;

RENAME table CLASS TO GOODCLASS ;

select*FROM todaytask.GOODCLASS;
DELETE FROM GOODCLASS WHERE ID=6 ;

select*FROM todaytask.GOODCLASS;

DELETE FROM GOODCLASS where MARK=400;
DELETE FROM GOODCLASS where ID= 2;
delete FROM GOODCLASS where ID=3 AND CLASS='A' AND MARK=410 ;

select * FROM todaytask.GOODCLASS; 

SELECT * FROM todaytask.GOODCLASS WHERE MARK=410 AND  BOYS="GOWTHAM";
SELECT CLASS FROM todaytask.GOODCLASS WHERE MARK=410 AND  BOYS="GOWTHAM";

select*FROM todaytask.GOODCLASS WHERE ID=1 OR CLASS="B" AND BOYS= "GOWTHAM" ; -- I COD'T UNDERSTAND

