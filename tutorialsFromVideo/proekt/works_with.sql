CREATE TABLE works_with(
	employee_id INTEGER,
  	client_id INTEGER,
  	total_sales INTEGER,
 	PRIMARY KEY(employee_id,client_id),
  	FOREIGN KEY(employee_id) REFERENCES employee(employee_id) ON DELETE CASCADE,
  	FOREIGN KEY(client_id) REFERENCES client(client_id) ON DELETE CASCADE

);
