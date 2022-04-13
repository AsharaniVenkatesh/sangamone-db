use railways;
show tables;
desc trains;

create table trains(train_id bigint primary key not null, 
train_name varchar(100), 
start_station_id varchar(10), 
end_station_id varchar(10), 
train_categories_id varchar(10),
foreign key (start_station_id) references stations(station_id),
foreign key (end_station_id) references stations(station_id),
foreign key (train_categories_id) references categories(categories_id));
select * from trains;
insert into trains(train_id,train_name,start_station_id,end_station_id,train_categories_id) values 
(22691,"Rajdhani","SBC","NZM","C14");
insert into trains(train_id,train_name,start_station_id,end_station_id,train_categories_id) values 
(22692,"Shatabdi","NDLS","SBC","C15");
insert into trains(train_id,train_name,start_station_id,end_station_id,train_categories_id) values 
(22693,"Passengers","SBC","NGT","C11");
insert into trains(train_id,train_name,start_station_id,end_station_id,train_categories_id) values 
(22694,"Express","ADI","SBC","C12");
insert into trains(train_id,train_name,start_station_id,end_station_id,train_categories_id) values 
(22695,"Super fast","HYB","SBC","C13");
insert into trains(train_id,train_name,start_station_id,end_station_id,train_categories_id) values 
(22696,"passengers","HYB","NDLS","C12");


