create or replace procedure addition
is 
a number(5);
b number(5);
c number(5);
begin
a:=&a;
b:=&b;
c:=a+b;
dbms_output.put_line('Sum of '||a||' and '||b|| ' is '|| c);
end;