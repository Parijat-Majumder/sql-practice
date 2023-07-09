/*
Display the total amount of patients for each province. Order by descending


*/




select  p.province_name , count(t .patient_id) as patient_counts 
from province_names as p 
 inner join patients as t 
 on p.province_id = t.province_id
group by p.province_name
order by patient_counts desc
