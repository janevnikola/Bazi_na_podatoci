CREATE TABLE branch_supplier(
	branch_id INTEGER,
	supplier_name VARCHAR(40),
  	supply_type VARCHAR(40),
  	PRIMARY KEY(branch_id, supplier_name),
  	FOREIGN KEY(branch_id) REFERENCES branch(branch_id) ON DELETE CASCADE

);
