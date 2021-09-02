# Author: Dawei Zhang
select distinct city 
from station
where id % 2 = 0;
