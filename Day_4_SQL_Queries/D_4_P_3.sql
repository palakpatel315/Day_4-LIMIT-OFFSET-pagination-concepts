-- Day_4_P_3. Get the 10 most recent patient admissions based on arrival_date.

SELECT * FROM patients
ORDER BY arrival_date DESC
LIMIT 10;