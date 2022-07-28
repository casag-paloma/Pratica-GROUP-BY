QUESTAO 1:
SELECT COUNT("endDate") AS "currentExperiences" 
FROM experiences;

QUESTAO 2:
SELECT "userId"AS id, COUNT("startDate") AS educations 
FROM educations 
GROUP BY "userId";

QUESTAO 3:
SELECT u.name AS writer, COUNT(t.message) AS "testimonialCount" FROM testimonials t
JOIN users u ON  u.id = t."writerId"
WHERE u.id = 435
GROUP BY u.name;

QUESTAO 4:
SELECT MAX(j.salary) AS "maximumSalary", r.name AS role
FROM jobs j
JOIN roles r ON  r.id = j."roleId"
GROUP BY r.name
ORDER BY "maximumSalary";

