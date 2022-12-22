CREATE TABLE DEPT (
  DNAME VARCHAR(10) NOT NULL,/*NOT NULL znaci zadolzitelen atribut, bez nego ne moze da se zacuva*/
  DNUMBER INTEGER NOT NULL,
  MGRSSN CHAR(9),
  MGRSTARTDATE CHAR(9),
  /*primaren kluc e dnumber*/
  PRIMARY KEY (DNUMBER),
  /*DNAME e edinstven atribut*/
  UNIQUE (DNAME),
  /*Nadvoresen kluc vo nasata tabela MGRSSN se koristi od tabelata EMP(SSN)*/
  FOREIGN KEY (MGRSSN) REFERENCES EMP(SSN)
  /*vidi so znacat ovie*/
  on DELETE SET DEFAULT
  ON UPDATE CASCADE
);
