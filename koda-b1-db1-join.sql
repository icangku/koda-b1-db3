select CONCAT(d.first_name, ' ' , d.last_name) as director_name, dg.genre as director_genre, m.name as movie_name from movies_directors md
join movies m on m.id = md.movie_id
join directors d on d.id= md.director_id
join directors_genres dg on dg.director_id = d.id;

-- select a.first_name as actor_name, m.name as movie_name, r.role 
-- from actors a
-- join roles r on a.id = r.actor_id
-- join movies m on m.id = r.movie_id
