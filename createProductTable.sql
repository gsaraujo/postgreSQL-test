/**
* Sixth script
* Creating a basic product table
* serial - automatic create a sequence for the column
**/

create table product
(
	id serial primary key,
	description varchar(100) not null,
	quantity integer not null,
	price decimal(10,2) not null,
	category_id integer not null,
	status integer default 1,
	foreign key (category_id) references category(id)
)