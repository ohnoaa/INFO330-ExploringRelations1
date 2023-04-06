-- Extra Question 3: What is the maximum, minimum, and average age of the people in this database? (1 pt)
SELECT MAX(age) as 'Maximum Age', MIN(age) as 'Minimum Age' , AVG(age) as 'Average Age'
FROM persons;
