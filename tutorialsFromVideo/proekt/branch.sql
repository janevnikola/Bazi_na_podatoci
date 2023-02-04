CREATE TABLE branch (
	branch_id INTEGER,
  	branch_name VARCHAR(40),
  	manager_id INTEGER,
  	manager_start_date DATE,
  	PRIMARY KEY(branch_id),
  	FOREIGN KEY (manager_id) REFERENCES employee(employee_id) ON DELETE SET NULL

);
