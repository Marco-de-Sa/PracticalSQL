-- listing 2.1 --
SELECT * FROM teachers;

-- listing 2.2 --
SELECT last_name, first_name, salary FROM teachers;

-- listing 2.3 --
SELECT DISTINCT school
FROM teachers;

-- listing 2.4 --
SELECT DISTINCT school, salary
FROM teachers;

-- listing 2.5 --
SELECT first_name, last_name, salary
FROM teachers
ORDER BY salary DESC;

-- listing 2.6 --
SELECT last_name, school, hire_date
FROM teachers
ORDER BY school ASC, hire_date DESC;

-- listing 2.7 --
SELECT last_name, school, hire_date
FROM teachers
WHERE school = 'Myers Middle School';

-- listing 2.8 --
SELECT first_name
FROM teachers
WHERE first_name LIKE 'sam%';

SELECT first_name
FROM teachers
WHERE first_name ILIKE 'sam%';

-- listing 2.9 --
SELECT *
FROM teachers
 WHERE school = 'Myers Middle School'
 AND salary < 40000;
SELECT *
FROM teachers
 WHERE last_name = 'Cole'
 OR last_name = 'Bush';
SELECT *
FROM teachers
 WHERE school = 'F.D. Roosevelt HS'
 AND (salary < 38000 OR salary > 40000);
 
-- listing 2.10 --
SELECT first_name, last_name, school, hire_date, salary
FROM teachers
WHERE school LIKE '%Roos%'
ORDER BY hire_date DESC; 