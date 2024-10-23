SELECT * 
FROM HR.Employees;

SELECT firstname, lastname
FROM HR.Employees;

SELECT DISTINCT firstname
FROM HR.Employees;

SELECT COUNT(*) 
FROM HR.Employees; 

SELECT title, COUNT(*) AS [jumlah]
FROM HR.Employees
WHERE title='Sales Representative'
GROUP BY title;

SELECT firstname, lastname FROM HR.Employees
ORDER BY firstname DESC;

SELECT TOP (5) firstname
FROM HR.Employees

SELECT birthdate
FROM HR.Employees
WHERE birthdate 
BETWEEN  '1958-12-08' AND '1973-08-30';

SELECT firstname, lastname, hiredate 
FROM HR.Employees
WHERE hiredate IN ('2002-05-01', '2003-10-17');

SELECT firstname
FROM HR.Employees
WHERE firstname LIKE '%S%'; 

SELECT firstname, lastname 
FROM HR.Employees
WHERE firstname
LIKE 'S%' 
AND titleofcourtesy IN ('Ms.', 'Mr.');

SELECT *
FROM
WHERE IN (
	SELECT  
	FROM colomn3
	WHERE colomn4 = ’Lunas’
);