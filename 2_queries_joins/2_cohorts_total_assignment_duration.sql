SELECT SUM(assignments_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN cohorts ON cohorts.id = cohorts_id
WHERE cohorts.name = "FEB12";