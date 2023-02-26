
--Customer
insert into customer(customer_id, username, address, billing_info)
values(1, 'Pewdiepie', '123 Example Dr Houston, TX 10020', '4712 8129 3473 1203');

insert into customer(customer_id, username, address, billing_info)
values(2, 'Markiplier', '321 AlphabetSoup st Jacksonville, NC 21302', '1293 4192 3048 2938');

insert into customer(customer_id, username, address, billing_info)
values(3, 'Jacksepticeye', '193 Rainbow Rd Boise, ID 29371', '2938 4829 3712 2940');

insert into customer(customer_id, username, address, billing_info)
values(4, 'DanTDM', '203 DiamondMinecart Ave Meridian, ID 91029', '1293 3749 9981 3029');

insert into customer(customer_id, username, address, billing_info)
values(5, 'DudePerfect', '349 FootballStadium Dr randoCity, AL 12042', '7721 3911 3943 3940');

select * from customer

--Movies
--Horror
insert into movies(movie_id, movie_title, rating, genre)
values(1, 'Sharknado', 'R', 'Horror')

insert into movies(movie_id, movie_title, rating, genre)
values(2, 'Saw', 'R', 'Horror')

insert into movies(movie_id, movie_title, rating, genre)
values(3, 'Scream', 'PG-13', 'Horror')

--Action
insert into movies(movie_id, movie_title, rating, genre)
values(4, '2 Fast 2 Furious', 'PG-13', 'Action')

insert into movies(movie_id, movie_title, rating, genre)
values(5, 'Rambo: First Blood', 'R', 'Action')

insert into movies(movie_id, movie_title, rating, genre)
values(6, 'The Batman', 'PG-13', 'Action')

--Comedy
insert into movies(movie_id, movie_title, rating, genre)
values(7, 'Puss in Boots: The last wish', 'PG', 'Comedy')

insert into movies(movie_id, movie_title, rating, genre)
values(8, 'Turning Red', 'G', 'Comedy')

insert into movies(movie_id, movie_title, rating, genre)
values(9, 'Men in Black', 'PG-13', 'Comedy')

select * from movies

--Tickets
insert into tickets(ticket_id, movie_title, price, theatre, seat_id, customer_id)
values(1, 'Sharknado', 9.99, 1, 31, 1);

insert into tickets(ticket_id, movie_title, price, theatre, seat_id, customer_id)
values(2, 'Rambo: First Blood', 9.99, 2, 40, 2);

insert into tickets(ticket_id, movie_title, price, theatre, seat_id, customer_id)
values(3, 'Turning Red', 9.99, 3, 12, 3);

insert into tickets(ticket_id, movie_title, price, theatre, seat_id, customer_id)
values(4, 'The Batman', 9.99, 4, 21, 4);

insert into tickets(ticket_id, movie_title, price, theatre, seat_id, customer_id)
values(5, '2 Fast 2 Furious', 9.99, 5, 27, 5);

select * from tickets

--Concessions
insert into concessions(food_id, price, amount, food_name)
values(1, 5.99, 1, 'Takis')

insert into concessions(food_id, price, amount, food_name)
values(2, 7.99, 1, 'Large Popcorn')

insert into concessions(food_id, price, amount, food_name)
values(3, 5.99, 1, 'Medium Popcorn')

insert into concessions(food_id, price, amount, food_name)
values(4, 3.99, 1, 'Small Popcorn')

insert into concessions(food_id, price, amount, food_name)
values(5, 5.99, 1, 'Sweetarts')

insert into concessions(food_id, price, amount, food_name)
values(6, 5.99, 1, 'Bowl of rice...')

select * from concessions 



