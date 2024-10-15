/*
    print all even numbers in a range
    if want to print odd numbers just change line 11
    IF MOD(i,2) = 1 THEN
*/

DECLARE
  i INT := 1;
BEGIN
  LOOP
    IF MOD(i,2) = 0 THEN 
      dbms_output.put_line(i);
     END IF;
    i := i + 1;
    EXIT WHEN i >10;
  END LOOP;
END;
/