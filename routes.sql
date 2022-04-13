use railways;
create table routes(route_id varchar(10) primary key,
route_name varchar(100));
insert into routes values("R11","Bangalore - Chennai");
insert into routes values("R12","Bangalore - New Delhi");
insert into routes values("R13","Hyderebad - New Delhi");
insert into routes values("R14","Mumbai - New Delhi");
insert into routes values("R15","Bangalore - Pune");

select * from routes;