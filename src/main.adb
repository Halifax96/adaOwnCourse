with Ada.Text_IO; use Ada.Text_IO;

procedure proof is
   A, B, C: Integer;
begin
   A:= Integer'Value (Ada.Text_IO.Get_Line);
   B:= Integer'Value (Ada.Text_IO.Get_Line);
   C:= A+B;

   if C=0 then
      Ada.Text_IO.Put_Line("Result is 0");
   elsif C > 0 then
         Ada.Text_IO.Put_Line("Posite Result: " & Integer'Image (C));
   else
         Ada.Text_IO.Put_Line("Negative Result: " & Integer'Image (C));
   end if;
end proof;
