/*
All patients who have gone through admissions, can see their medical documents on our site. Those patients are given a temporary password after their first admission. Show the patient_id and temp_password.

The password must be the following, in order:
1. patient_id
2. the numerical length of patient's last_name
3. year of patient's birth_date

*\
SELECT
distinct p.patient_id , 
concat (p.patient_id , len(p.last_name),year(birth_date))as  temp_pw
from admissions as a 
join patients as p
on a.patient_id=p.patient_id
 
;
