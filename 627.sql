update Salary
Set sex = CASE
    when sex = 'm' then 'f'
    when sex = 'f' then 'm'
end 