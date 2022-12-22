INSERT INTO DEPARTMENT_INFO (dept_name,br_vraboteni,vkupna_plata)/*vnesuvame vo dept name, br_vraboteni i vkupna_plata*/
/*count e funkcija kade sto gi broi site vraboteni t.e elementi, SUM presmetuva suma*/
SELECT DNAME, COUNT(*), SUM(SALARY)
FROM DEPARTMENT, EMP
WHERE DNUMBER=dno
GROUP BY name;/*sortiranje spored ime*/
