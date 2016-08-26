create database wiring_db;

use wiring_db;

create table testTable(
	var1 varchar(45),
    var2 varchar(45)
);

insert into testTable values(
	'Hello',
    'The Wiring is up and running!'
);

insert into testTable values(
	'Hello',
    'The Wiring is still up and running!'
);

insert into testTable values(
	'Hello',
    'I am Surprised! It is still up and running!'
);