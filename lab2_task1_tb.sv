module lab2_task1_tb;
 logic a1;
 logic b1;
 logic c1;
 logic x1;
 logic y1;

localparam period = 10;

 lab2_task1 UUT(
 .a(a1),
 .b(b1), 
 .c(c1), 
 .x(x1), 
 .y(y1)
 );

 initial
 begin

 c1 = 0; b1 = 0; a1 = 0;
 #period;
 c1 = 1; b1 = 1; a1 = 1;
 #period;
 c1 = 0; b1 = 1; a1 = 0;
 #period;
 c1 = 1; b1 = 1; a1 = 0s;
 #period;
 $stop;
 end

initial
begin
$monitor ("x = %b , y = %b, a = %b, b = %b, c = %b", x1, y1, a1, b1, c1);
end

endmodule