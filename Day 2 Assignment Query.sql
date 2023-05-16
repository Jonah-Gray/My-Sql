#task1
Select COUNT(CountryCode) 
from city
where CountryCode = 'USA';

#task2
select AVG(LifeExpectancy)
from country
where Code = 'ARG';

#task3
select name, LifeExpectancy 
from country
order by LifeExpectancy desc
limit 1;

#task4
select *
from city
where name LIKE 'F%'
limit 25;

#task5
select ID,Name,Population
from city
limit 10;

#task6
select * from city
where population > 2000000;

#task7
select * from city
where name like 'be%';

#task8
select * from city
where population > 500000 and population < 1000000;

#task9
select * from city
order by population
limit 1;

