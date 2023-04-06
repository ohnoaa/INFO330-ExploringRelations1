-- Extra Question 1: Is the female doctor from West Palm Beach, Florida the same age as the male reverend from Phoenix, Arizona? (1 pt)
SELECT age AS 'Female Doc Age'
FROM persons
WHERE gender = 'Female'
AND title = 'Dr'
AND city = 'West Palm Beach'
AND state = 'Florida';

SELECT age AS 'Male Doc Age'
FROM persons
WHERE gender = 'Male'
AND title = 'Rev'
AND city = 'Phoenix'
AND state = 'Arizona';

-- These two individuals are not the same age (49 =/= 101).
