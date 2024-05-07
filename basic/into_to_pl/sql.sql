set serveroutput on;
declare
name varchar2(50):='praneet raj';
age number:= 20;
begin
dbms_output.put_line('my name is'||name|| 'and my age is'|| age);
end;
/