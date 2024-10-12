/*
  write a program to add two numbers in plsql
*/
DECLARE
  num1 INT;
  num2 INT;
  num3 INT;
BEGIN
  num1 := 10;
  num2 := 20;
  num3 := num1+num2;
  dbms_output.put_line(num3);
END;
/