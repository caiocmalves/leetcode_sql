select a.customer_id, (count(a.visit_id) - count(b.visit_id)) as count_no_trans
from visits as a
left join transactions as b on a.visit_id = b.visit_id
group by customer_id
having count_no_trans > 0