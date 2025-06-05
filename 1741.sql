SELECT event_day as day, emp_id, SUM(out_time - in_time) as total_time
FROM Employees
group by day, emp_id
ORDER BY total_time desc