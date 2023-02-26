create table customer(
	customer_id SERIAL primary key,
	username VARCHAR(150),
	address VARCHAR(100),
	billing_info VARCHAR(100)
);

create table movies(
	movie_id SERIAL primary key,
	movie_title VARCHAR(150),
	rating VARCHAR(15),
	genre VARCHAR(50)
);

create table tickets (
	ticket_id SERIAL primary key,
	movie_title VARCHAR(150),
	price NUMERIC(3,2),
	theatre NUMERIC(2),
	seat_id NUMERIC(3),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id)
);

create table concessions (
	food_id SERIAL primary key,
	price NUMERIC(3,2),
	amount INTEGER,
	food_name VARCHAR(150)
);

create table ordered (
	order_id SERIAL primary key,
	total NUMERIC(10,2),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	ticket_id INTEGER not null,
	foreign key(ticket_id) references tickets(ticket_id),
	food_id INTEGER not null,
	foreign key(food_id) references concessions(food_id)
);














