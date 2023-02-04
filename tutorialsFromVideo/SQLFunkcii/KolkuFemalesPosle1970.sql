--nabroj kolku zenski lica se rodeni posle 1970
SELECT COUNT(employee_id)
FROM employee
WHERE sex="F" AND birthday>"1971-01-01";
