select t1.id
from weather t1,
     weather t2
where t1.recordDate = DATE_ADD(t2.recordDate, INTERVAL 1 DAY) AND t1.temperature > t2.temperature;