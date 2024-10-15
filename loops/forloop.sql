/*
    print 1 to 10 using for loop
*/

BEGIN
  FOR i in 1..10 LOOP
    dbms_output.put_line(i);
  END LOOP;
END;
/