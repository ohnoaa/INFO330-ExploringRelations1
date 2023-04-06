-- Question 5: What is the first name of everybody who has a last name similar to &quot;Smith&quot; (that is to say, their last name starts with Smith)?
SELECT first_name
FROM persons
WHERE last_name LIKE 'Smith%';
