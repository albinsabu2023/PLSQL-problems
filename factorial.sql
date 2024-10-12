/*

    printing the factorial of a number
*/

DECLARE
  fact INT := 1 ;
  -- reading the limit from the user
  num INT := &num;
BEGIN

  FOR i IN 2..limit LOOP
    fact := fact * i;
  END LOOP;
  dbms_output.put_line('factorial of ' || num || ' is ' || fact);
END;
/