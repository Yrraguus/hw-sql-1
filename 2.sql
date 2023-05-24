select name, surname
from example.persons
where lower(city_of_living) = lower('MOSCOW');