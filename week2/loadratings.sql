-- loadratings.sql

DROP TABLE IF EXISTS ratings;

CREATE TABLE ratings (
    name varchar(20) PRIMARY KEY,
    getout DOUBLE PRECISION,
    wwoman DOUBLE PRECISION,
    starwars DOUBLE PRECISION,
    logan DOUBLE PRECISION,
    thorrag DOUBLE PRECISION,
    johnwick2 DOUBLE PRECISION
);

LOAD DATA LOCAL INFILE 'C:/Users/ProblemX/OneDrive/Documents/Cuny SPS/Data 607/Week2/ratings.csv' 
INTO TABLE ratings 
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;
