-- select concat(d.first_name, ' ', d.last_name) as director_name, count(*) total_genre from directors d
-- join directors_genres dg on d.id = dg.director_id
-- group by director_name;

-- select concat(a.first_name, ' ', a.last_name) as actor_name, count(*) total_role from actors a
-- join roles r on r.actor_id = a.id
-- group by actor_name
-- having count(*) > 5;

-- select concat(d.first_name, ' ', d.last_name) as director_name, count(*) total_movies from directors d
-- join movies_directors md on md.director_id = d.id
-- group by director_name
-- order by count(*) desc
-- limit 1;

-- select count(*) as total_movies, year from movies
-- group by year
-- order by total_movies desc
-- limit 1;

-- select m.name as movie_name, string_agg(mg.genre, ',') as genres from movies m
-- join movies_genres as mg on m.id = mg.movie_id
-- group by movie_name;