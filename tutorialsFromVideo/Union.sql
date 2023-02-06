--najdi lista od employees i branch iminja
--ova moze da se napravi so unija t.e so koristenje na operatorot UNION
SELECT first_name
FROM employee
UNION
SELECT branch_name
FROM branch;

--ova ke gi dade iminjata i imeto na branch vo eden selekt
