/*
For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem
*/
select concat(p.first_name ,' ' , p.last_name) as fullname ,
a.diagnosis , concat(d.first_name , ' ', d.last_name)as doctorsname
from patients as p
join admissions a 
on p.patient_id = a.patient_id
join doctors d
on a.attending_doctor_id = d.doctor_id
