/*Прашање a. Да се врати (добие) датумот на раѓање и адреса на
вработениот (или вработените) чие име е 'JOHN B. SMITH’
*/
SELECT BDATE, ADDRESS
FROM EMP 
WHERE NAME="JOHN" AND MINIT="B" AND LASTNAME="SMITH";
