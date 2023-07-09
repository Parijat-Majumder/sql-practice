/*
Show unique birth years from patients and order them by ascending.
*/
SELECT distinct year( birth_date) as years
FROM patients
order by birth_date asc;
