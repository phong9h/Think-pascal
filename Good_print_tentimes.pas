uses crt;
var message: string;
procedure PrintFiveTimes(message);  { thu tuc nay se in 5 lan doi so message voi moi lan duoc goi }
begin
  writeln(message);
  writeln(message);
  writeln(message);
  writeln(message);
  writeln(message);
end;
begin
  clrscr;
  write('Input your message: ');
  readln(message);
  PrintFiveTimes(message);
  PrintFiveTimes(message);
  readln
end.
