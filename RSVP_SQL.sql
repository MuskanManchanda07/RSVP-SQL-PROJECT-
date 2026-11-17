create database rsvp;
use rsvp;
create table movies(
movieid int primary key,
title varchar (100),
releaseyear year,
genre varchar(50),
language varchar(30),
budget decimal (10,2),
revenue decimal (10,2));

create table Directors (directorid int 
primary key, name varchar(100));

create table moviedirector( movieid int,
directorid int,
foreign key (movieid) references Movies (movieid),
foreign key (directorid)
references directors(directorid));


create table ratings (movieid int, rating
decimal(3,1), foreign key (movieid) 
references movies (movieid));
-- Insert Movies
INSERT INTO Movies VALUES
(1, 'Uri: The Surgical Strike', 2019, 'Action', 'Hindi', 25.00,
350.00),
(2, 'Kedarnath', 2018, 'Romance', 'Hindi', 40.00, 100.00),
(3, 'Love Per Square Foot', 2018, 'Comedy', 'Hindi', 20.00, 45.00);
-- Insert Directors
INSERT INTO Directors VALUES
(1, 'Aditya Dhar'),
(2, 'Abhishek Kapoor'),
(3, 'Anand Tiwari');
-- Insert Movie_Director
INSERT INTO MovieDirector VALUES
(1, 1),
(2, 2),
(3, 3);
-- Insert Ratings
INSERT INTO Ratings VALUES
(1, 8.3),
(2, 6.9),
(3, 7.3);
 
select movieid,title from movies where
releaseyear>2017;

select title, revenue from movies order by revenue desc;

select m.title, r.rating
from movies m 
join ratings r on m.movieid=r.movieid
where r.rating >7;

select d.name,m.title as movie 
from directors d 
join moviedirector md on d.directorid=md.directorid
join movies m on md.movieid=m.movieid;
select movieid, title,
(revenue-budget) as profit from movies;

select m.genre, avg(r.rating) as avgrating
from movies m 
join ratings r on m.movieid=r.movieid
group by m.genre;

select m.title, r.rating 
from movies m
join ratings r on m.movieid=r.movieid
order by r.rating desc limit 3;




