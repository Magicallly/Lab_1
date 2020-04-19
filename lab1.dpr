program lab1;
{$APPTYPE CONSOLE}
var a,b,h, y ,x:real;
begin
writeln ('Enter a,b,h');
readln (a,b,h);
x:=a;
writeln ('x:                y:');
if (sin(2*x/pi)<0) or ((x*x*x-0.5)<0) or ((ln(x)/ln(10)-(7/9))=0) or (x<0)
      then  writeln(x:8:3,'       No solution')
               else begin
               if x < 0 then
               y := ((-(sqrt(sin(2*x/pi)))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else if x = 0 then
               y := ((0+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else
               y := ((sqrt(sin(2*x/pi))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))));
               writeln (x:8:3, '      ', y:10:5);
               end;
           x:=x+h;
 if (a < b) and (h > 0) then while x < (b - h/10)      // loop A
   do
   begin
         if (sin(2*x/pi)<0) or ((x*x*x-0.5)<0) or ((ln(x)/ln(10)-(7/9))=0) or (x<0)
      then  writeln(x:8:3,'       No solution')
               else begin
               if x < 0 then
               y := ((-(sqrt(sin(2*x/pi)))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else if x = 0 then
               y := ((0+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else
               y := ((sqrt(sin(2*x/pi))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))));
               writeln (x:8:3, '      ', y:10:5);
               end;
        x:= x+h;
   end

 else if (a > b) and (h < 0) then while x > (b - h/10) do     // loop B

   begin
          if (sin(2*x/pi)<0) or ((x*x*x-0.5)<0) or ((ln(x)/ln(10)-(7/9))=0) or (x<0)
      then  writeln(x:8:3,'       No solution')
               else begin
               if x < 0 then
               y := ((-(sqrt(sin(2*x/pi)))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else if x = 0 then
               y := ((0+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else
               y := ((sqrt(sin(2*x/pi))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))));
               writeln (x:8:3, '      ', y:10:5);
               end;
               x:= x+h;
   end;

          x:=b;
         if (sin(2*x/pi)<0) or ((x*x*x-0.5)<0) or ((ln(x)/ln(10)-(7/9))=0) or (x<0)
      then  writeln(x:8:3,'       No solution')
               else begin
               if x < 0 then
               y := ((-(sqrt(sin(2*x/pi)))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else if x = 0 then
               y := ((0+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))))
               else
               y := ((sqrt(sin(2*x/pi))+ln(x*x*x-0.5))/((ln(x)/ln(10)-(7/9))));
               writeln (x:8:3, '      ', y:10:5);
               end;

  readln;
end.



