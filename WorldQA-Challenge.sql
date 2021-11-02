use world;

select * from country;
select * from City;

Select count(*) from city where Countrycode='USA';

select * from country;

Select population, lifeexpectancy from country where name='argentina';

select * from country;

select LifeExpectancy, name
from country
where LifeExpectancy=(
select max(LifeExpectancy) from country) is not null
order by LifeExpectancy desc limit 1;

select * from country;
select * from city;
select * from countrylanguage;

select c2.name from country c1 join city c2 on c1.capital=c2.id where c1.name='spain';

select CL.language from countrylanguage CL join country C on c.code=CL.countrycode where C.region='southeast asia';

select name from city where name like 'f%' limit 25;

select count(*) FROM city c1 JOIN country c2 ON c2.code=c1.countrycode WHERE c2.name like 'china';

select Population, name
from country
where LifeExpectancy=(
select min(population) from country) is not null
order by population limit 1;

select distinct count(code) from country;

Select name, surfacearea from country order by surfacearea desc limit 10;

Select name, population from city where Countrycode='JPN' order by population desc limit 5;

sele