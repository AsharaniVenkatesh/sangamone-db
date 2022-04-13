use railways;
drop table timings;
create table timings(timing_id bigint primary key not null,
station_id varchar(10),
train_id bigint,
route_id varchar(10),
arrival_time varchar(10),
departure_time varchar(10),
foreign key (station_id) references stations (station_id),
foreign key (train_id) references trains (train_id),
foreign key (route_id) references routes (route_id));
select * from timings;
insert into timings values(1,"GZN","22691","R11","11:00am","11:02am");
insert into timings values(2,"NDLS","22692","R12","12:00am","12:00am");