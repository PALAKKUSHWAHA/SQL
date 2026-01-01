
 /*
 CREATE TABLE friends(
    id INT,
    name VARCHAR(100),
    birthday DATETIME,
    email VARCHAR(100)
 );
  INSERT INTO friends(id,name,birthday,EMAIL)
  VALUES(1,'Storm', '1940-05-30','storm@codeacademy.com'),
  (2,'Merlin Munroe', '1965-08-13', NULL),
  (3,'Elvis Prisly', '1998-07-23', NULL);




  SELECT *
  FROM friends;

  DELETE FROM friends
  WHERE id=1;
*/
  CREATE TABLE movies(
    id INT,
    name VARCHAR(100),
    year INT,
    genre VARCHAR(50),
    imdb_rating DECIMAL(10,2)
  );
INSERT INTO movies(id,name,year,genre,imdb_rating)
VALUES(1,'The Shawshank Redemption',1994,'Drama',9.3),
(2,'The Godfather',1972,'Crime',9.2),           
(3,'The Dark Knight',2008,'Action',9.0),
(4,'Pulp Fiction',1994,'Crime',8.9),
(5,'Forrest Gump',1994,'Drama',8.8);                        


  SELECT name,genre,year
  FROM movies;

  SELECT name as 'TITLES'
  FROM movies;

  SELECT imdb_rating as 'IMDB'
  FROM movies;

  SELECT DISTINCT genre
  FROM movies
  ORDER BY genre;

    SELECT *
    FROM movies
    WHERE year > 2000 AND imdb_rating > 8.5;
    SELECT *
    FROM movies
    WHERE name LIKE 'T_e%';

    SELECT *
    FROM movies
    SELECT *
    FROM movies
    WHERE IMDB is not NULL



    SELECT *
    FROM movies
    WHERE genre IN ('Drama','Action');