/*Queries that provide answers to the questions from all projects.*/

SELECT * FROM users WHERE age > 25 AND name LIKE 'f%' ;


SELECT * FROM users ORDER BY age ASC ;

SELECT COUNT (*) FROM users ;

SELECT COUNT(*) FROM users WHERE age  > 18 AND age < 40 ;
