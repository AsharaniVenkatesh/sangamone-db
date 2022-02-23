use practice;
create table student1(sid bigint not null auto_increment primary key,
student_name varchar(250), student_name varchar(20), student_section varchar(10),
languages bigint,english bigint,math bigint,science bigint, socialscience bigint
);
alter table student1 add column total bigint default (languages+english+math+science+socialscience);
alter table student1 add column average bigint default (total/5);
select * from student1;
insert into student1(student_name,student_class,student_section,languages,english,math,science,socialscience) values 
("Saritha","X","A",90,90,100,96,100);
insert into student1(student_name,student_class,student_section,languages,english,math,science,socialscience) values 
("Advika","X","A",96,94,100,98,91);
insert into student1(student_name,student_class,student_section,languages,english,math,science,socialscience) values 
("Babu","X","A",96,94,100,99,84);
insert into student1(student_name,student_class,student_section,languages,english,math,science,socialscience) values 
("Chaithra","X","A",96,99,100,98,94);
insert into student1(student_name,student_class,student_section,languages,english,math,science,socialscience) values 
("Divya","X","A",90,86,90,92,81);
insert into student1(student_name,student_class,student_section,languages,english,math,science,socialscience) values 
("Hemanth","X","A",99,98,100,100,91);
select * from student1;

select * from student1 where math=100;
select * from student1 where science=100;
select * from student1 where average=98;

select count(languages) from student1;
select count(english) from student1;

select sum(languages) from student1;
select sum(english) from student1;
select sum(math) from student1;
select sum(science) from student1;
select sum(socialscience) from student1;

select avg(english) from student1;
select avg(math) from student1;

select min(science) from student1;
select min(math) from student1;

select max(total) from student1;
select max(total) as english from student1;
select max(total) as math from student1;
select min(total) from student1;
select min(total) as english from student1;
select max(total) from student1 where student_name="advika";

