-- 1. Get film ratings.
select distinct(rating)
from film;

-- 2. Get release years.
select distinct(release_year)
from film;

-- 3. Get all films with ARMAGEDDON in the title.
select * from film
where title like '%ARMAGEDDON%';

-- 4. Get all films with APOLLO in the title
select * from film
where title like '%APOLLO%';

-- 5. Get all films which title ends with APOLLO.
select * from film
where title like '%APOLLO';

-- 6. Get all films with word DATE in the title.
select * from film
where title like '%DATE%';

-- 7. Get 10 films with the longest title.
select title, length 
from film
order by length desc
limit 10;
-- 9. How many films include **Behind the Scenes** content?
select count(title)
from film
where special_features='Behind the Scenes';
-- 10. List films ordered by release year and title in alphabetical order.
select title,release_year 
from film
order by release_year desc , title asc;

