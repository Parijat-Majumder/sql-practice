/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

*\
select distinct  city 
from station 
WHERE LEFT(city , 1) IN ('a','e','i','o','u')
AND RIGHT(city,1) IN  ('a','e','i','o','u');
