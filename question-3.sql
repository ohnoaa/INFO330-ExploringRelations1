-- Question 3: What are the full name(s) (last and first, in sorted order by last name) of all the female clergy in the database?
SELECT last_name, first_name
FROM persons
WHERE title = 'Rev'
AND gender = 'Female'
ORDER BY last_name ASC;
