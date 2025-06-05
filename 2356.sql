SELECT DISTINCT teacher_id, COUNT(DISTINCT subject_id) as cnt
FROM Teacher
group by teacher_id;