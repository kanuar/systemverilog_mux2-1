// 2:1 mux

module mux_2_1(input logic[1:0] d0,d1,
				input logic s0,
				output logic[1:0] y);
	assign y= s0?d1:d0;
	endmodule