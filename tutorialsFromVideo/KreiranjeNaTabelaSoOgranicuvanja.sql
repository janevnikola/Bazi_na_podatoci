CREATE TABLE student(
	student_id INT,
  	name VARCHAR(20) NOT NULL, --NOT NULL znaci zadolzitelen atribut, bez nego ne moze da se zacuva
	nasoka VARCHAR(20) UNIQUE, --sekoja nasoka e unikatna, t.e nasokata mora da bide unikatna
  --za sekoja redica vo tabelata. AKo nekoja redica ima ista nasoka kako i druga redica, togas toa ke bide
  --rejected
  	PRIMARY KEY(student_id) --primaren kluc
);
