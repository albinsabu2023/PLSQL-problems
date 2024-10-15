/*
    print 1 to 10 in while loop
*/

DECLARE
  i INT := 1;
BEGIN
  WHILE i <= 10 LOOP
    dbms_output.put_line(i);
    i := i + 1;
  END LOOP;
END;