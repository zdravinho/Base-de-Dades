
SELECT p.person_name, MAX(num_roles) as max_roles
FROM (SELECT mp.person_id, COUNT(DISTINCT r.genre_name) as num_roles
      FROM tb_movie_person mp
      JOIN tb_genre r ON mp.role_id = r.genre_id
      GROUP BY mp.person_id) as subquery
JOIN tb_person p ON subquery.person_id = p.person_id
GROUP BY p.person_name

#posteriormente lo que añadimos
HAVING max_roles>1;

