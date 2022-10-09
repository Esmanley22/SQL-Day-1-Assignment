1.
select count(last_name)
from actor a 
where last_name like 'Wahlberg';

2.
select count(amount )
from payment
where amount > 3.99 and amount < 5.99

3..
select film_id, count(film_id)
from inventory
group by film_id, film_id
order by count desc

4.
select count(last_name)
from customer
where last_name = 'William';

5.
select staff_id, count(customer_id)
from rental
group by staff_id 
order by staff_id asc;

6.
select count(distinct district)
from address;

7.
select film_id, count(actor_id)
from film_actor
group by film_id
order by count desc

8.
select count(last_name), store_id
from customer
where last_name like '%es'
group by store_id
having store_id = 1;

9.
select customer_id, count(amount)
from payment
group by customer_id , amount
having customer_id > 380 and customer_id < 430 and amount < 250;

10.
select count(distinct rating)
from film;

