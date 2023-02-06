--najdi gi site employees koi imaat sales nad 30 000 na eden klient
--pri nested selects pozelno e da se koristi imeto na tabelata 
SELECT employee.first_name, employee.last_name
FROM employee
WHERE employee.emp_id IN (
	SELECT works_with.emp_id
	FROM works_with
	WHERE works_with.total_sales>30000);
--IN keyword ni kazuva t.e ni dava rezultat ako employee id e IN vo vrednostite koi gi specificirame vo ()
--vo ovoj slucaj ke gi vrati first name i last name kade sto se e vo vrednostite na vtoriot select
