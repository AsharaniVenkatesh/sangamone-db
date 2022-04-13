use railways;
drop table categories;
desc categories;
create table categories(categories_id varchar(10) primary key not null,category_name varchar(200));
insert into categories(categories_id,category_name) values ("C11","Passengers"),("C12","Express"),("C13", "Super fast"),
("C14","Rajdhani"),("C15","Shatabdi");
select * from categories;