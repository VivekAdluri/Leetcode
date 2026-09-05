select nullif(unique_id,'null') unique_id,name 
from employees e left join employeeUNI eu 
on e.id = eu.id