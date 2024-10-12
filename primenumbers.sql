/*
    plsql program to print all prime numbers in a range
*/
DECLARE

  num INT;
  isPrime BOOLEAN;
  limit INT := 10; --change the limit accordingly
  
BEGIN

  FOR num IN 2..limit LOOP
    isPrime := TRUE;
    -- you can search divisor either upto sqrt or num/2
    FOR i in 2..FLOOR(SQRT(num)) LOOP
      IF MOD(num,i) = 0 THEN
        isPrime := FALSE;
      END IF;
    END LOOP;
    
    IF isPrime THEN 
      dbms_output.put_line(' PRIME NUMBER' || num);
    END IF;
    
  END LOOP;
  
END;
/