#porque estaba asociada la pelicula con otra tabla tenemos que descartarla del otro lado primero
DELETE FROM movies.tb_movie_person WHERE movie_id = 11;
#y despues podemos ir en la tabla "movie" y descartarla tambien
DELETE FROM movies.tb_movie WHERE movie_title = 'La Gran Familia Española' AND movie_id = 11;



