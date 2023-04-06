-- Question 6: What are all the email domains (just the domain, not the username) of all the people living in the city of Seattle? 
SELECT substr(email,  instr(email, '@') + 1) AS 'Domain'
FROM persons
WHERE city = 'Seattle';
