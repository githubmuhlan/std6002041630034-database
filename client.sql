create table client(
id int primary key auto_increment,
client_no varchar(4) not null,
first_name varchar(300) not null,
last_name varchar(300) not null,
telephone varchar(11) not null,
pref_type text,
max_rent int not null);
