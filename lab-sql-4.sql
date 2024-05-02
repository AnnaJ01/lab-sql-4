-- Get film ratings.

SELECT * FROM SAKILA.FILM; 


SELECT RATING FROM SAKILA.FILM;

-- Get release years.

SELECT RELEASE_YEAR FROM SAKILA.FILM;

-- Get all films with ARMAGEDDON in the title.

SELECT *
FROM SAKILA.FILM
WHERE TITLE LIKE '%ARMAGEDDON%';

-- Get all films with APOLLO in the title

SELECT *
FROM SAKILA.FILM
WHERE TITLE LIKE '%APOLLO%';

-- Get all films which title ends with APOLLO.

SELECT *
FROM SAKILA.FILM
WHERE TITLE LIKE '%APOLLO';


-- Get all films with word DATE in the title.

SELECT TITLE
FROM SAKILA.FILM
WHERE TITLE LIKE '%DATE%';

-- Get 10 films with the longest title.

SELECT TITLE
FROM SAKILA.FILM
ORDER BY LENGTH(TITLE) DESC
LIMIT 10;



-- Get 10 the longest films.

SELECT LENGTH
FROM SAKILA.FILM
ORDER BY LENGTH DESC
LIMIT 10;


-- How many films include Behind the Scenes content?

SELECT COUNT(SPECIAL_FEATURES)
FROM SAKILA.FILM
WHERE SPECIAL_FEATURES LIKE '%BEHIND THE SCENES%';


-- List films ordered by release year and title in alphabetical order.

SELECT TITLE, RELEASE_YEAR
FROM SAKILA.FILM
ORDER BY 1 asc, 2 desc;







