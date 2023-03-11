/* write your SQL query below */

SELECT ReportsTo, COUNT(ReportsTo) AS Members, round(avg(age), 0) as 'Average Age'
FROM maintable_RSHAQ 
where ReportsTo is not null
Group by ReportsTo
order by ReportsTo
