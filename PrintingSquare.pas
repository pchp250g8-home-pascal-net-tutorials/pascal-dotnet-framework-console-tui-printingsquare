uses
  System,
  System.Threading;
begin
  var strLine := 'Hello,World!!! Printing Square!!!';
  Console.Clear();
  Console.CursorVisible := False;
  for var i : Integer := 0 to strLine.Length - 1 do
  begin
    Console.SetCursorPosition(10 + i, 10);
    Console.Write(strLine[i + 1] + chr($2588));
    Thread.Sleep(500);
  end;
  Console.SetCursorPosition(10, 10);
  Console.Write(strLine + ' ');
  Console.ReadKey();
end.