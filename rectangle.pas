uses crt;
procedure print_head(histogram: integer);  { ham nay nhan mot doi so, nham cho nguoi dung chon so lan muon in }
var i: integer;
begin
  for i:=1 to histogram do
    write('+----');
  writeln('+');
end;
procedure print_body(his: integer);
var i: integer;
begin
  for i:=1 to his do
    write('|    ');
  writeln('|');
end;
procedure print_rectangle(his: integer);
var i: integer;
begin
  for i:=1 to his do
  begin
    print_head(4);
    print_body(4);
  end;
  print_head(4);
end;
begin
  clrscr;
  print_rectangle(4);
  readln
end.
