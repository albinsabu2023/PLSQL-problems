/*
 write a plql program to print helloworld
*/

DECLARE
  -- printing hello world
  message varchar2(100) := 'hello world';
BEGIN
  dbms_output.put_line(message);
END;
/