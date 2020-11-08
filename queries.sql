## Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'techjobs' AND TABLE_NAME ='job';

## Part 2: Test it with SQL
SELECT name
FROM techjobs.employer WHERE location = 'St. Louis City'

## Part 3: Test it with SQL
DROP table job

## Part 4: Test it with SQL
SELECT s.name,s.description FROM techjobs.skill s
JOIN techjobs.job_skills js ON s.id = js.skills_id
JOIN techjobs.job j ON j.id = js.jobs_id