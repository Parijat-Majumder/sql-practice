/*

Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

Station.jpg

*\
--It does not work for MySql--
select city from station  where lower(city) in ('a','e','i','o','u')

--This will work--


select t.city from station t where lower(SUBSTR(city,1,1)) in ('a','e','i','o','u')

