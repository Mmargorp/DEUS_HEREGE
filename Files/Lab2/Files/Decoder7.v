/* Decodificador  binario para display 7 segmentos */

module Decoder7 (
	input wire [3:0] In,
	output reg [6:0] Out);

	always @(*)	
		case (In)
			4'b0000 : Out = ~7'b0111111; //0
			4'b0001 : Out = ~7'b0000110; //1
			4'b0010 : Out = ~7'b1011011; //2
			4'b0011 : Out = ~7'b1001111; //3

			4'b0100 : Out = ~7'b1100110; //4
			4'b0101 : Out = ~7'b1101101; //5
			4'b0110 : Out = ~7'b1111101; //6
			4'b0111 : Out = ~7'b0000111; //7
 
			4'b1000 : Out = ~7'b1111111; //8
			4'b1001 : Out = ~7'b1101111; //9
			4'b1010 : Out = ~7'b1110111; //a
			4'b1011 : Out = ~7'b1111100; //b

			4'b1100 : Out = ~7'b0111001; //c
			4'b1101 : Out = ~7'b1011110; //d
			4'b1110 : Out = ~7'b1111001; //e
			4'b1111 : Out = ~7'b1110001; //f
	
			default : Out = ~7'b0000000;
		endcase
		
endmodule