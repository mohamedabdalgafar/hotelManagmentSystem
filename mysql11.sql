#create database hotalbadawy;


#create table rate_information(ID_room varchar(8) primary key not null , rate_period double not null ,
#total_charges double null , outher_charges double null , sub_total double null , discount double null , total double null , amount_paid double null , balance double null);

#create table room_information (Room_no int not null,date_in date not null, room_type varchar(10) not null , Date_out date not null , no_day int not null , no_chiled int null);
 
#create table guest_information(id_no varchar(14) not null, first_name varchar(30) not null, 
#last_name varchar(30) not null, id_type varchar(20) null , addrass varchar(50) null , nationalty varchar(30) null ,
#phone varchar(11) not null ,gender varchar(6) not null , Email varchar(50) null ,ID_room varchar(8) references rate_information (ID_room),
#Room_no int references room_information(Room_no) );
 
#insert into guest_information values (15 , 'mohamed' , 'badawy' , 'single' , 'alqnater' , 'Egypt' ,
#'01129104065' , 'male' , 'momobadawy2001@gmail' , 4 , 4);
 
#insert into guest_information values ('12' , 'abdalgafar' , 'badawy' , 'double' , 'alqnater' , 'Egypt' ,
#'01153778572' , 'male' , 'momobadawy2001@gmail' , 5 , 5);

#insert into room_information values ( 4 , 15/10/2020 , 'single' , 15/11/2020 , 30 , 2);

#insert into room_information values ( 5 , 16/10/2020 , 'single' , 15/11/2020 , 31 , 2);

#insert into rate_information values ( '4' , 300 , 900 , 250 , 1150 , 4 , 1104 , 400 , 704);

#insert into rate_information values ( '5' , 250 , 1250 , 400 , 1650 , 0 , 1650 , 300 , 1350);


#select * from room_information
#select * from guest_information
#select * from rate_information


