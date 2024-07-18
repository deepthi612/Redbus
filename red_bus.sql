create database red_bus;
use red_bus;
create table bus_routes
(
id int primary key auto_increment,
route_name text,
route_link text,
bus_name text,
bus_type text,
departing_time datetime,
duration text,
reaching_time datetime,
star_rating float,
price decimal,
seats_available int
);
select * from bus_routes;

