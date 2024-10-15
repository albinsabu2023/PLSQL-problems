-- counting the occurance of vowels in given string
DECLARE
  str varchar2(100) := 'hello world';
  countV int := 0;
  currchar char(1);
BEGIN
  for i in 1..length(str) loop
    currchar  := substr(str,i,1);
    if currchar in ('A', 'E','I','O','U','a','e','i','o','u') then
      countV := countV + 1;
    end if;
  
  end loop;
  dbms_output.put_line(countV);
END;
/