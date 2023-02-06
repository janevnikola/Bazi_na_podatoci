--najdi lista od employees i branch iminja
--ova moze da se napravi so unija t.e so koristenje na operatorot UNION
SELECT first_name
FROM employee
UNION
SELECT branch_name
FROM branch;

--ova ke gi dade iminjata i imeto na branch vo eden selekt 
--no mora da imame edna kolona so edna kolona

--PRIMER:
--ako imame vaka, ova ke dade error bidejki vo prviot select imame dve koloni(first name i last name) a vo vtoriot select samo eden (branch name)
--SELECT first_name, last_name
--FROM employee
--UNION
--SELECT branch_name
--FROM branch;
