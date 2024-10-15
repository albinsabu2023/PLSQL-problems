-- printing all characters in a string

DECLARE
  str varchar2(100) := 'hello world';
  currchar varchar2(100);
BEGIN
  for i in 1..length(str) loop
    currchar  := substr(str,i,1);
    dbms_output.put_line(currchar);
  end loop;
END;
/