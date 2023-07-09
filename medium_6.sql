/*

display the number of duplicate patients based on their first_name and last_name.
*/
select first_name ,last_name , count( patient_id) as num_of_duplicates
from patients
group by first_name,
   last_name
having num_of_duplicates is 2;
