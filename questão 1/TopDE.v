module TopDE(
	input[17:0] iSW,
	output[6:0] oHEX1_D);
	
	Decoder7 NOME1 (.In(iSW[3:0]), .Out(oHEX1_D[6:0]));
	
	endmodule 