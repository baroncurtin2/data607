-- exportratings.sql

SELECT * INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/expratings.csv'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
FROM ratings
ORDER BY name;

