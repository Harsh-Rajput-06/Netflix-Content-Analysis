CREATE DATABASE netflix_analysis;
USE netflix_analysis;

CREATE TABLE netflix_titles (
show_id TEXT,
type TEXT,
title TEXT,
director TEXT,
cast TEXT,
country TEXT,
date_added TEXT,
release_year TEXT,
rating TEXT,
duration TEXT,
listed_in TEXT,
description TEXT
);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cleaned_netflix.csv'
INTO TABLE netflix_titles
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
ESCAPED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT COUNT(*) FROM netflix_titles;

SELECT  COUNT(*) AS total_titles FROM netflix_titles;
SELECT type, COUNT(*) as total FROM netflix_titles GROUP BY type;

# Top Content Producing Countries
SELECT country, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;

# Content Production by Year
SELECT release_year, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year DESC LIMIT 10;

# Content Rating Distribution
SELECT rating, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY rating
ORDER BY total_titles ;

# Genre Popularity
SELECT listed_in, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY listed_in
ORDER BY total_titles DESC LIMIT 10;

# Directors with Most Content
SELECT director, COUNT(*) AS total_titles
FROM netflix_titles
WHERE director!='Unknown'
GROUP BY director
ORDER BY total_titles DESC LIMIT 10;

# Movie Duration Patterns
SELECT duration, COUNT(*) AS total_movies
FROM netflix_titles
WHERE type = 'Movie'
GROUP BY duration 
ORDER BY totaL_movies DESC LIMIT 10;

# Content Added to Netflix
SELECT YEAR(date_added) AS year_added,
COUNT(*) AS titles_added
FROM netflix_titles
GROUP BY year_added
ORDER BY year_added;