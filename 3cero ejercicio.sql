SELECT movie_genre_id, Count(*)
FROM tb_movie
group by movie_genre_id; 
