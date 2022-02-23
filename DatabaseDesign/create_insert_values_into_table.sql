use practice;
create table sangamone(
id bigint not null auto_increment primary key,
empname varchar(250), emp_email varchar(255), emp_salary bigint(250),
emp_address varchar(250),emp_phone bigint(255) );
select * from  sangamone;
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Advika","advika@gmail.com",300000,"Bangalore",482984294948);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("banu","banu@gmail.com",400000,"Delhi",84029842948);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Cavin","cavin@gmail.com",500000,"USA",84291849204);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Dharani","dharani@gmail.com",600000,"Chennai",89283412983);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Ealil","ealil@gmail.com",700000,"Hyderabad",8402918409284);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Fathima","fathima@gmail.com",800000,"Mumbai",2820480284);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Gaythiri","gaythiri@gmail.com",900000,"German",8409218490218);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Hema","hema@gmail.com",90000,"Bangalore",48928490284);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Irin","irin@gmail.com",100000,"Bangalore",402402490);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Jack","jack@gmail.com",300000,"Uk",842984019284);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Lamon","lamon@gmail.com",300000,"Patna",8392839283);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Mohan","mohan@gmail.com",200000,"Udupi",84920849213);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Nethra","Nethra@gmail.com",200000,"Shivmoga",8290849283921);
insert into sangamone(empname,emp_email,emp_salary,emp_address, emp_phone) values ("Oliev","oliev@gmail.com",100000,"OOty",90329389283);
select * from sangamone;
