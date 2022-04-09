use railways;
create table stations(station_id varchar(20),
station_name varchar(20),
train_id varchar(10),
train_name varchar(100),arrival_time varchar(20),departure_time varchar(20),
constraint stations_station_id_pk primary key (station_id),
constraint stations_train_id_fk foreign key(train_id) references trains(train_id));
select * from stations;
insert into stations values('S10001','Bangalore-South','T3001','Century Express','05:25am','5:35am');
insert into stations values('S10002','Bangalore Cantonment','T3002','Capital Express','06:15am','6:45am');
insert into stations values('S10003','Krishnarajapuram','T3003','Superfast Express','08:30am','9:35am');
insert into stations values('S10004','Yesvantpur Junc','T3004','Passenger','13:259m','13:57pm');
insert into stations values('S10005','Bangalore Cantonment','T3001','Century Express','02:25am','5:35am');