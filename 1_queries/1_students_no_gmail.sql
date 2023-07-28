SELECT name, email, id, cohort_id
FROM students
WHERE email Not LIKE '%gmail.com'
AND phone IS NULL;