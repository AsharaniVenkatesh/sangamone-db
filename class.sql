use railways;
drop table class;
create table class(class_id varchar(10) primary key not null, class_name varchar(100));
select * from class;
insert into class values("class_1","SL-Sleepercells");
insert into class values("class_2","Sitting");
insert into class values("class_3","AC-Coaching");
insert into class values("class_4","Non AC Coaching");
insert into class values("class_5","3-Tyre");
insert into class values("class_6","2-Tyre");

