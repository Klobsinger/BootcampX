SELECT name, email, phone
FROM students
WHERE end_date IS Not NULL
AND github IS NULL;