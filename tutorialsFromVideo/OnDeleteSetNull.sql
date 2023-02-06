CREATE TABLE branch (
  branch_id INT PRIMARY KEY,
  branch_name VARCHAR(40),
  mgr_id INT,
  mgr_start_date DATE,
  FOREIGN KEY(mgr_id) REFERENCES employee(emp_id) ON DELETE SET NULL
);

--ako go izbrisime emp_id so broj 232 na primer, togas mgr_id ke si ostane 232 no employee so zapis 232
--ne postoi otkako ke go izbrisime, zatoa stavame ON DELETE SET NULL, t.e ako go izbrisime employee so emp_id
--232 togas mgr_id avtomatski ke se setira na null i ova go pravime zaradi relacijata so foreign keys
