CREATE TABLE client(
	client_id INTEGER,
  	client_name VARCHAR(40),
  	branch_id INTEGER,
  	FOREIGN KEY (branch_id) REFERENCES branch(branch_id) ON DELETE SET NULL,
  	PRIMARY KEY (client_id)
);
