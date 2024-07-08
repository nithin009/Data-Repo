-- 1. Show all columns and rows in the table

select * from salaries;

-- 2. Show the number of employees in the table

select count(Id) from salaries;

-- 3. Show only the EmplyeeName and jobTitle

select EmployeeName, JobTitle from salaries;

-- 4. Show the unique Job titles in the table

select distinct jobTitle from salaries;

-- 5. Show the job title and overtime pay for all emplyees with overtime pay greater than 50000

select JobTitle , OvertimePay from salaries where OvertimePay > 50000;

-- 6. show the average base pay for all employees round to 2 decimal

select round(AVG(BasePay),2) AS Average_base_pay from salaries;

-- 7. Show top 10 highest paid employee

select EmployeeName, TotalPay from salaries
order by TotalPay desc	
limit 10;

-- 8. Show 2nd highest paid employee
select EmployeeName, TotalPay from
(select EmployeeName, TotalPay, 
row_number() over(order by TotalPay desc) as Ranking
from salaries) x
where x.Ranking = 2 ;

-- 9. show the average BasePay, OverTimePay, and OtherPay for each employee

select EmployeeName,(BasePay +OverTimePay+ Average_Other_pay)/3 as avg_payment from salaries;


-- 10. Show all employees who have the word "Manager" in their job title

select EmployeeName, JobTitle from salaries
where JobTitle like '%Manager%';

-- 11. What is the average base pay for each year?

select Year, Avg(BasePay) as Average_base_pay from salaries 
group by Year 
order by Average_base_pay ;

-- 12. Which job titles have the highest average TotalPay?

select JobTitle , Avg(TotalPay) as Avg_Total_Pay
from salaries 
group by JobTitle
order by Avg_Total_Pay DESC
Limit 10;

-- 13. What is the average proportion of overtime pay to total pay across all employees?

SELECT round(AVG(OvertimePay / TotalPay),2) AS AverageOvertimeProportion
FROM salaries;

-- 14. What are the total pay and total benefits for each job title?

select JobTitle, sum(TotalPay) as Total_pay, sum(Benefits) as Total_Benefits
from salaries
group by JobTitle;

-- 15. Which employees have appeared in the top 10 earners list across multiple years?

WITH TopEarners AS (
    SELECT EmployeeName, Year,
    ROW_NUMBER() OVER(PARTITION BY Year ORDER BY TotalPay DESC) AS Ranking
    FROM salaries
)
SELECT EmployeeName, COUNT(*) AS YearsInTop10
FROM TopEarners
WHERE Ranking <= 10
GROUP BY EmployeeName 
HAVING COUNT(*) > 1
ORDER BY YearsInTop10 DESC;








