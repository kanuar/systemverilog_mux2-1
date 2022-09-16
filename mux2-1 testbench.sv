// Code your testbench here
// or browse Examples
module mux_2_1_tb();
  logic [1:0] d1,d2;
  logic s;
  logic [1:0] y;
mux_2_1 m1(d1,d2,s,r);

initial begin
$dumpfile("dump.vcd");
$dumpvars;

d1=2'b11;
d2=2'b10;

s=0;
#10
s=1;
end
endmodule

// dumpfile and dumpvars ie line 10 and 11 are used only while running code on an online compiler such as EDA playground
