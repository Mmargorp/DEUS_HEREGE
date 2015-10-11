module test(
	output[6:0] oHEX0_D,
	output[6:0] oHEX1_D,
	output[6:0] oHEX2_D,
	output[6:0] oHEX3_D
	);
	parameter 
	o0=4'b0000,
	a = 4'b1010,
	c= 4'b1100,

	b=4'b1000,
	dois=4'b0010;
	
	
	letraL NOME1 (.Out(oHEX3_D[6:0]));
	Decoder7 NOME2 (.In(a), .Out(oHEX2_D[6:0]));
	Decoder7 NOME3 (.In(b), .Out(oHEX1_D[6:0]));
	Decoder7 NOME4 (.In(2), .Out(oHEX0_D[6:0]));
	endmodule 