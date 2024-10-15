/*
   for printing all the fibonacci number in a range
*/
DECLARE
  -- Variables to store the Fibonacci numbers
  n1 NUMBER := 0;
  n2 NUMBER := 1;
  n3 NUMBER;
  -- Variable to hold the number of terms
  num_terms NUMBER := 10; -- You can change this to get more terms
  i NUMBER := 3; -- Since the first two terms are already defined
BEGIN
  -- Output the first two terms
  DBMS_OUTPUT.PUT_LINE(n1);
  DBMS_OUTPUT.PUT_LINE(n2);

  -- Loop to generate the Fibonacci series
  WHILE i <= num_terms LOOP
    n3 := n1 + n2;
    DBMS_OUTPUT.PUT_LINE(n3);
    n1 := n2;
    n2 := n3;
    i := i + 1;
  END LOOP;
END;
/
