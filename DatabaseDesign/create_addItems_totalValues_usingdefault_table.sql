use practice;
create table sangamone1(poduct_id bigint not null auto_increment primary key,
 person_name varchar(250), product_name varchar(255), quantity bigint,product_prize bigint, 
 total bigint default(quantity*product_prize));
 insert into sangamone1(person_name,product_name,quantity,product_prize) values ("Latha","Apple",1,100);
insert into sangamone1(person_name,product_name,quantity,product_prize) values ("Suman","Laptop",2,200000);
 insert into sangamone1(person_name,product_name,quantity,product_prize) values ("Bhargav","Banana",6,50);
 insert into sangamone1(person_name,product_name,quantity,product_prize) values ("Sathish","Shirts",5,800);
 insert into sangamone1(person_name,product_name,quantity,product_prize) values ("Meena","Sarees",4,2000);
 select * from sangamone1;