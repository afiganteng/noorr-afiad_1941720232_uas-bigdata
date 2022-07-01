SELECT case_number,
date,
description
 FROM `iron-ring-291307.chicago_crime_data.crime`;

 select case_number from `iron-ring-291307.chicago_crime_data.crime`;

 

select 	description , COUNT(1) as count
FROM `iron-ring-291307.chicago_crime_data.crime`
GROUP BY description
order by count desc