SELECT day, COUNT(assignments.*) AS total_assignments, SUM(assignments.duration) AS duration
FROM assignments
GROUP BY day
ORDER BY day;