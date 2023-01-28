CREATE TABLE student(
	student_id INT,
  	name VARCHAR(20), 
	nasoka VARCHAR(20) DEFAULT "Ne e odluceno", --so ova ako ne se vnese nasoka, togas defaultnata vrednost
  --sekogas ke bide ne e odluceno
  	PRIMARY KEY(student_id) --primaren kluc
);
