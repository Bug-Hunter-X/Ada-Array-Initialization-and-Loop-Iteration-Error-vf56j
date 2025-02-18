```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1 => 1, others => 0); 
begin
   for I in Arr'Range loop
      Arr(I) := Arr(I) + 1; 
   end loop;
   for I in Arr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(Arr(I)));
   end loop;      
end Example_Solution;
```