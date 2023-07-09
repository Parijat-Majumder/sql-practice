/*

For each doctor, display their id, full name, and the first and last admission date they attended.

*/

select doctor_id, CONCAT(first_name, " " ,last_name) as "full_name", 
MIN(admission_date), max(admission_date)
from doctors as d 
join admissions as ad 
on ad.attending_doctor_id = d.doctor_id
group by d.doctor_id
