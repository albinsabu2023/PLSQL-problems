/*
    Included the important methods of plsql for dealing with strings
*/
DECLARE
  message1 varchar2(100) := 'hello world';
  message2 varchar2(100) := '.....hello, world!....'; 
  
BEGIN 
  -- to print all char in uppercase
  dbms_output.put_line( upper(message1)); 
  
  -- to print all char in lowe case
  dbms_output.put_line(lower(message1));
  
  -- to print all  the first letters as capital
  dbms_output.put_line(initcap(message1));
  
  -- to trim from left wher upto ' all . appear left'
  dbms_output.put_line(ltrim(message2,'.'));
  
  -- to trim all the . after the message
  dbms_output.put_line(rtrim(message2,'.'));
  
  -- to trim . from both END
  dbms_output.put_line(trim('.' from message2));
  
  -- substring
  
  --- from start index to end index (7,11) //world
  dbms_output.put_line(substr(message1,7,11));
  
  --- find location of first occurance of a specifc letter -lets say o
  dbms_output.put_line(instr(message1,'o'));
   
  -- to print the length of string   //here 11 for msg1
  dbms_output.put_line(length(message1));
  
  -- replace world in msg1 with user so output is hello user
  dbms_output.put_line(replace(message1,'world','user'));
END;
/