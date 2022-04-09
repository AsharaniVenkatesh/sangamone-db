create database railways;
use railways;
drop table trains;
create table trains(train_id varchar(10),
train_name varchar(100),
staring_place varchar(100),
destination_place varchar(100),
start_time varchar(20),
end_time varchar(20),
booking_rate varchar(100),
constraint trains_pk primary key (train_id));
select * from trains;
insert into trains values("T3001","Century Express","Bangalore","New Delhi","06:00","18:00","Rs 500/-");
insert into trains values("T3002","Capital Express","Chennai","New Delhi","08:00","18:30","Rs 800/-");
insert into trains values("T3003","Superfast Express","Bnagalore","New Delhi","07:00","13:30","Rs 400/-");
insert into trains values("T3004","Passenger","Lucknow","New Delhi","05:00","23:30","Rs 900/-");
insert into trains values("T3005","Punjab Mail","Bnagalore","New Delhi","09:00","17:30","Rs 700/-");



