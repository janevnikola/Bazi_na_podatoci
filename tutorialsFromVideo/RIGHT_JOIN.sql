--najdi gi site branches i iminjata na nivnite menageri
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
LEFT JOIN branch 
ON employee.emp_id=branch.mgr_id;
--JOIN se koristi za kombiniranje redici od dve ili povekje tabeli bazirano na kolona
--vo ovoj slucaj nie selektirame employee id, employee first name i branch name
--so LEFT JOIN ke gi vkluci site redici koi se naogjaat vo levata tabela, vo ovoj slucaj employee
--i zatoa gi imame vo output i employees koi ne se managers
--no ova ke gi vkluci employees bazirano na ON statement t.e employee id = branch manager id 
