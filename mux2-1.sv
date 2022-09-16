// 2:1 mux 
//module to implement a 2:1 mux 
module mux2-1(input logic[1:0] d0,d1,
	input logic s0,
	output logic[1:0] y);
assign y= s0?d1:d0;
endmodule
