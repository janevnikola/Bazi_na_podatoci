CREATE TABLE branch (
  branch_id INT PRIMARY KEY,
  branch_name VARCHAR(40),
  mgr_id INT,
  mgr_start_date DATE,
  FOREIGN KEY(mgr_id) REFERENCES employee(emp_id) ON DELETE CASCADE
);
--ON DELETE CASCADE 
--ako go izbrisime employee emp_id na primer 453 od tabelata employee, togas ke se izbrise i redicata so manager id
--vo tabelata branch
