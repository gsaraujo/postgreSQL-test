/**
* First script
* Creating a basic category table
* serial - automatic create a sequence for the column
**/

create table category
(
	id serial primary key,
	description varchar(100) not null,
	status integer default 1
)