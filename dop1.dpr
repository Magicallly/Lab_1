program dop1;
{$APPTYPE CONSOLE}
{$R *.res}
var
a: string[255];
b: string[255];
var i,k,Length1, Length2: integer;
n: boolean;
begin
n:=false;
writeln('Введите числа А и В');
readln(a);
readln(b);
Length1:= Length (a);
Length2:= Length (b);
for i := 1 to Length1 do  // loop A
  for k := 1 to Length2 do  // loop B
    begin
    if (a[i]=b[k]) and  (a[i] <> '.') and (a[i] <> '-')
    then n:=true;
    end;
  if n then write('Есть совпадающие цифры')
  else write('Совпадающих цифр нет');
readln;
end.
