--Part 1
SELECT *
FROM jobs;

--Part 2
SELECT *
FROM employers WHERE location = "St. Louis"

--Part 3
SELECT name, description FROM skills
WHERE Id IN (SELECT SkillId FROM jobs INNER JOIN jobskills ON jobs.Id = jobskills.JobId);
