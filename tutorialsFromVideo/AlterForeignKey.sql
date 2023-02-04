ALTER TABLE employee
ADD FOREIGN KEY(branch_id)
REFERENCES branch(branch_id)
ON DELETE SET NULL; --dodavanje na branch_id kako nadvoresen kluc vo tabelata employee
