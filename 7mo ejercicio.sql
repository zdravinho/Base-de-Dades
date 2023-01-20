# tenemos que ir en la tabla y cambiar el movie_genre_id de 8 a 3
UPDATE tb_movie
SET movie_genre_id = 3
WHERE movie_title = 'Ocho apellidos catalanes' AND movie_genre_id = 8;
# comprovamos el resultado
SELECT * FROM tb_movie;



