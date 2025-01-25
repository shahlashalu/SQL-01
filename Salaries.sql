-- use schema3
-- select * from salaries
-- select EmployeeName , Jobtitle from salaries

-- select count(*) from salaries
-- select distinct Jobtitle from salaries


-- select JobTitle,OvertimePay from salaries where OvertimePay > 5000
-- select * from salaries

-- select AVG(basepay) from salaries
-- select AVG(basepay) as 'average BasePay'from salaries
-- select * from salaries
 
 -- select EmployeeName, TotalPay from salaries order by TotalPay desc limit 10  
-- select * from salaries

-- select AVG(BasePay) , AVG(OvertimePay) , AVG(OtherPay) from salaries

-- select EmployeeName, Jobtitle from salaries where jobtitle LIKE '%Manager%'

-- select EmployeeName, Jobtitle from salaries where jobtitle != 'Manager'

-- select * from salaries where TotalPay>= 50000 and TotalPay<= 75000

-- select * from salaries where BasePay < 50000 or TotalPay> 100000

-- select Jobtitle , AVG(BasePay) as 'BasePay' from salaries group by jobtitle having avg(BasePay) >=100000 order by BasePay desc

-- select * from salaries where TotalPayBenefits between 125000 and 150000 and JobTitle like '%director%'

-- select * from salaries order by TotalPayBenefits desc

-- alter table salaries drop column Notes

-- update salaries set BasePay = BasePay * 1.1 where jobtitle like '%Manager%'

-- select count(*) from salaries where OvertimePay = 0
delete from salaries where OvertimePay = 0


