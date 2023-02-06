--najdi gi site branches i iminjata na nivnite menageri
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch 
ON employee.emp_id=branch.mgr_id;
--JOIN se koristi za kombiniranje redici od dve ili povekje tabeli bazirano na kolona
--vo ovoj slucaj nie selektirame employee id, employee first name i branch name
--i pravime JOIN na employee i branch tabelata spored employee id i branch manager id
--t.e vo rezultatot ke se prikazat samo employees koi nivniot emp id e ednakov so branch manager id
